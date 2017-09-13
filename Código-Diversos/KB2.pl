% facts:
happy(yolanda)/1.
listens2Music(mia)/1.
% rules:
listens2Music(yolanda)/1:- happy(yolanda).
playsAirGuitar(mia)/1:- listens2Music(mia).
playsAirGuitar(yolanda)/1:- listens2Music(yolanda).
