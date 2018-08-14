% this is a comment in Erlang
-module([helloworld]).
-export([start/0]).

start()->
	io:fwrite("Hello, world!\n").