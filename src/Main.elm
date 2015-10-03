module Main where

import Html exposing (..)
import Html.Events exposing (..)
import Html.Attributes exposing (..)
import Window
import Signal exposing (Signal, Address)

import Html.Defaults as D

main : Html
main =
    D.div
        [ D.h1' "Hello, world!"
        , D.p' "Lol what"
        ]
