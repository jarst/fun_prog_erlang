-module(first_tests).
-author("jarst").

-include_lib("eunit/include/eunit.hrl").

double_test() ->
  6 = first:double(3),
  8 = first:double(4).

treble_test() ->
  3 = first:treble(1),
  12 = first:treble(4).

square_test() ->
  4 = first:square(2),
  9 = first:square(3).

area_test() ->
  6.0 = first:area(3, 4, 5).