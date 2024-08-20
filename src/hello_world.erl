%%%-------------------------------------------------------------------
%%% @author dk
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 04. Aug 2024 23:41
%%%-------------------------------------------------------------------
-module(hello_world).
-author("dk").

%% API
-export([hello_world/0]).

hello_world() ->
  io:fwrite("Hello World").
