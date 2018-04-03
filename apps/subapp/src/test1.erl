-module(test1).

-ifdef(TEST).
-include_lib("eunit/include/eunit.hrl").

all_test() ->
    1 = 1.
-endif.
