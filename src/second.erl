-module(second).
-author("jarst").

%% API
-export([hypotenuse/2, perimeter/2, area/2]).

hypotenuse(A, B) ->
  math:sqrt(first:square(A) + first:square(B)).

perimeter(A, B) ->
  A + B + hypotenuse(A, B).

area(A, B) ->
  first:area(A, B, hypotenuse(A, B)).