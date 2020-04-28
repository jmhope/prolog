myappend([ ], X, X).
myappend([X | Y], Z, [X | W]) :- myappend(Y, Z, W).

myreverse([ ], [ ]).
myreverse([H|T], L) :- myreverse(T, R), myappend(R, [H], L).
