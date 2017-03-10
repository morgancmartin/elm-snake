module App exposing (main)

import Html
import State
import View


app : Program Never
app =
    Html.program
        { init = State.initialState
        , update = State.update
        , subscriptions = State.subscriptions
        , view = View.rootView
        }



-- src
-- ├── App.elm
-- ├── Types.elm
-- ├── State.elm
-- ├── View.elm
-- ├── FrontPage
-- │   ├── Rest.elm
-- │   ├── State.elm
-- │   ├── Types.elm
-- │   └── View.elm
-- ├── Login
-- │   ├── Rest.elm
-- │   ├── State.elm
-- │   ├── Types.elm
-- │   └── View.elm
-- └── Registration
--     ├── Rest.elm
--     ├── State.elm
--     ├── Types.elm
--     └── View.elm
