%% @author author <author@example.com>
%% @copyright YYYY author.

%% @doc Callbacks for the addaaworld application.

-module(addaaworld_app).
-author('author <author@example.com>').

-behaviour(application).
-export([start/2,stop/1]).


%% @spec start(_Type, _StartArgs) -> ServerRet
%% @doc application start callback for addaaworld.
start(_Type, _StartArgs) ->
    addaaworld_sup:start_link().

%% @spec stop(_State) -> ServerRet
%% @doc application stop callback for addaaworld.
stop(_State) ->
    ok.
