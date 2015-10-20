module QuickLift.Api where

import Effects exposing (Effects, Never)
import Date exposing (Date)
import Date
import Http
import Json.Decode as Json
import Json.Decode exposing ((:=))
import Task

getUser : Int -> Effects Action
getUser i =
  Http.get decodeUser ("users/" ++ toString i)
    |> Task.toMaybe
    |> Task.map GetUser
    |> Effects.task

getUsers : Effects Action
getUsers =
  Http.get decodeUsers "users"
    |> Task.toMaybe
    |> Task.map GetUsers
    |> Effects.task

getSession : Effects Action
getSession =
  Http.get decodeSession "sessions"
    |> Task.toMaybe
    |> Task.map GetSession
    |> Effects.task

type Action
  = GetUser (Maybe User)
  | GetUsers (Maybe (List User))
  | GetSession (Maybe Session)

type User = User
  { name : String
  , email : String
  }

mkUser n e = User { name = n, email = e }

type Session = Session
  { text : String
  , date : String
  }

mkSession t d = Session { text = t, date = d }

decodeUser : Json.Decoder User
decodeUser =
  Json.object2 mkUser ("name" := Json.string) ("email" := Json.string)

decodeUsers : Json.Decoder (List User)
decodeUsers = Json.list decodeUser

decodeSession : Json.Decoder Session
decodeSession =
  Json.object2 mkSession ("text" := Json.string) ("date" := Json.string) 
