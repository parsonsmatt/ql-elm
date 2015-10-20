module QuickLift where

import Html exposing (..)
import Layout as L

type alias Model =
  {
  }

init : Model
init = {}

type Action
  = Noop

update : Action -> Model -> Model
update _ model = model

view : Signal.Address Action -> Model -> Html
view address model = L.defaultLayout <|
  div []
    [ p [] [ text "QuickLift is a quick and easy way to log your weightlifting sessions." ]
    ]
