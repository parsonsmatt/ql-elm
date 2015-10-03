module CounterPair where

import Html.Events exposing (onClick)
import Html exposing (..)
import Counter

type alias Model =
    { topCounter : Counter.Model
    , bottomCounter : Counter.Model
    }

init : Int -> Int -> Model
init t b = { topCounter = t, bottomCounter = b }

type Action
    = Reset
    | Top Counter.Action
    | Bottom Counter.Action

update : Action -> Model -> Model
update action model =
    case action of
        Reset -> init 0 0

        Top act ->
            { model |
                topCounter <- Counter.update act model.topCounter
            }

        Bottom act ->
            { model |
                bottomCounter <- Counter.update act model.bottomCounter
            }

view : Signal.Address Action -> Model -> Html
view address model =
    div []
        [ Counter.view (Signal.forwardTo address Top) model.topCounter
        , Counter.view (Signal.forwardTo address Bottom) model.bottomCounter
        , button [ onClick address Reset] [text "RESET"]
        ]
