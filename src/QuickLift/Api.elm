module QuickLift.Api where

import Effects exposing (Effects, Never)
import Http
import Json.Decode as Json
import Task

getUser : Effects Action
getUser =
  Http.get decodeUser "user/1" 
    |> Task.toMaybe
    |> Task.map GetUser
    |> Effects.task

type Action
  = GetUser (Maybe User)

type User = User
  { name : String
  , email : String
  }

decodeUser : Json.Decoder User
decodeUser =
  User <| Json.at ["name"] Json.string <| Json.at ["email"] Json.string
