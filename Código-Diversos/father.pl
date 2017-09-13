% facts:
male('Nat King Cole').
parent( 'Nat King Cole', 'Nathalie Cole').
father(me,sarah).
% rules :
father(X,Y) :- male(X), parent(X,Y).
