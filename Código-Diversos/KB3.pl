% facts:
happy(vincent).
listens2Music(butch).
% rules:
playsAirGuitar(vincent):-
    listens2Music(vincent),
    happy(vincent).
% playsAirGuitar(butch):-
%    happy(butch).
% playsAirGuitar(butch):-
%    listens2Music(butch).
% outra maneira de expressar a disjun��o
playsAirGuitar(butch):- happy(butch), listens2Music(butch).
