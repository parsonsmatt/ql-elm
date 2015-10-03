module MultiCounter where

import Html.Events exposing (..)
import Html exposing (..)

import Counter

type alias Model =
    { counters : List (ID, Counter.Model) 
    , nextID : ID
    }

type alias ID = Int

type Action
    = Insert
    | Remove ID
    | Modify ID Counter.Action

update : Action -> Model -> Model
update action model =
    case action of
        Insert ->
            let newCounter = (model.nextID, 0)
                newCounters = model.counters ++ [ newCounter ]
             in { model |
                    counters <- newCounters,
                    nextID <- model.nextID + 1
                }

        Remove id ->
            { model | 
                counters <- List.filter (\(counterID, _) -> counterID /= id) model.counters
            }

        Modify id act ->
            let updateCounter (counterID, counterModel) =
                    if counterID == id
                       then (counterID, Counter.update act counterModel)
                       else (counterID, counterModel)
             in { model | counters <- List.map updateCounter model.counters }

view : Signal.Address Action -> Model -> Html
view a m =
    let counters = List.map (viewCounter a) m.counters
        insert = button [ onClick a Insert ] [ text "Insert" ]
    in
       div [] (insert :: counters)

viewCounter : Signal.Address Action -> (ID, Counter.Model) -> Html
viewCounter a (id, model) =
    let ctx = 
        Counter.Context (Signal.forwardTo a (Modify id))
                        (Signal.forwardTo a (always (Remove id)))
     in Counter.viewWithRemoveButton ctx model

init : Model
init = { counters = [], nextID = 0 }
