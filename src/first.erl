-module(first).
-author("jarek").

%% API
-export([double/1, treble/1, square/1, area/3]).

mult(X, Y) ->
  X * Y.

double(X) ->
  mult(X, 2).

treble(X) ->
  mult(X, 3).

square(X) ->
  mult(X, X).

area(A,B,C) ->
  S = (A+B+C)/2,
  math:sqrt(S*(S-A)*(S-B)*(S-C)).
