%% @author author <author@example.com>
%% @copyright YYYY author.
%% @doc Example webmachine_resource.

-module(addaaworld_resource).
-export([init/1, to_html/2]).

-include_lib("webmachine/include/webmachine.hrl").

init([]) -> {ok, undefined}.

to_html(ReqData, State) ->
    {"<html>
<head>
  <meta charset=\"utf-8\">
  <title>GeoTweets</title>

  
  
</head>
<body></body>
</html>", ReqData, State}.
