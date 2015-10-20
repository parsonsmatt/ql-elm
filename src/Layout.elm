module Layout where

import Html as H
import Html exposing (Html, text)
import Html.Attributes exposing (..)
import Bootstrap.Html as B

defaultLayout : Html -> Html
defaultLayout page =
  B.container_
    [ header
    , page
    , footer
    ]

header : Html
header =
  H.div [class "header"]
    [ H.h1 [] [ text "QuickLift" ]
    ]

footer : Html
footer =
  H.div [class "footer"]
    [ text "QuickLift"
    ]
