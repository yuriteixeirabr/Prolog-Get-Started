% base de fatos

%% tabela gosta

gosta(adriana,nadar).
gosta(silvio,nadar).
gosta(rodrigo,nadar).
gosta(roberto,nadar).
gosta(joao,maria).
gosta(juliano,flores).
gosta(roberto,dancar).

%% tabela mora

mora(adriana,fortaleza).
mora(silvio,sao_luis).
mora(mauro,recife).
mora(juliano,sao_luis).
mora(roberto,belem).
mora(sara,sao_luis).

% Quem mora em S�o Lu�s e gosta de flores?
% || a condi��o � ?- gosta(X,flores),mora(X, sao_luis).
% || X = juliano





