-module(hello).
-export([test/0]).

hello() -> io:format("Hello World!~n").

test() ->
    
    hello(),

    ok.


