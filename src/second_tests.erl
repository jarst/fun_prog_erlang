-module(second_tests).
-author("jarst").

-include_lib("eunit/include/eunit.hrl").

hypotenuse_test() ->
  5.0 = second:hypotenuse(3, 4).

perimeter_test() ->
  12.0 = second:perimeter(3, 4).

area_test() ->
  6.0 = second:area(3, 4).