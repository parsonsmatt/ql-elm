module QuickLift where

import Html exposing (..)

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
view address model =
  div []
    [ h1 [] [ text "QuickLift" ]
    , p  [] [ text "QuickLift is a quick and easy way to log your weightlifting sessions." ]
    ]
    
