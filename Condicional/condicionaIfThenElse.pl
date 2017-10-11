max(X,Y,Z) :-
    (  X =< Y
    -> Z = Y
    ;  Z = X
     ).
