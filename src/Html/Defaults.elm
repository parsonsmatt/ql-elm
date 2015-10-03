module Html.Defaults where

import Html as H exposing (Html, Attribute)
import Html.Events as E
import Html.Attributes as A

h1 : List Html -> Html
h1 = H.h1 defaultH1Attributes

h1' : String -> Html
h1' s = h1 [H.text s]

defaultH1Attributes : List Attribute
defaultH1Attributes = []

p : List Html -> Html
p = H.p defaultPAttributes

defaultPAttributes : List Attribute
defaultPAttributes = []

p' : String -> Html
p' s = p [H.text s]

div : List Html -> Html
div = H.div defaultDivAttributes 

defaultDivAttributes : List Attribute
defaultDivAttributes = []
