-module(hello).
%Функции для нахождения хвоста и головы списков
-export([tail/1, head/1]).

tail([_|T])-> T.

head([H|_])-> H.