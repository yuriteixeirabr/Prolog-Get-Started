fibonacci(0, 0).
fibonacci(1, 1).
fibonacci(X, Y) :-
X > 1,
X2 is X - 2, fibonacci(X2, Y2),
X1 is X - 1, fibonacci(X1, Y1),
Y is Y1 + Y2.





