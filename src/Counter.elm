module Counter where

import Html exposing (..)
import Html.Events exposing (..)
import Html.Defaults as D

type alias Model = Int

type Action 
    = Increment
    | Decrement

update : Action -> Model -> Model
update action model =
    case action of
        Increment -> model + 1
        Decrement -> model - 1

view : Signal.Address Action -> Model -> Html
view address model =
    D.div
        [ button [ onClick address Decrement ] [ text "-" ]
        , D.div' (toString model)
        , button [ onClick address Increment ] [ text "+" ]
        ]

type alias Context =
    { actions : Signal.Address Action
    , remove : Signal.Address ()
    }

viewWithRemoveButton : Context -> Model -> Html
viewWithRemoveButton ctx m =
    D.div [ button [ onClick ctx.actions Decrement ] [ text "-" ]
          , D.div' (toString m)
          , button [ onClick ctx.actions Increment ] [ text "+" ]
          , D.div []
          , button [ onClick ctx.remove () ] [ text "X" ]
          ]
