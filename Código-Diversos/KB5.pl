% facts:
loves(vincent,mia).
loves(marsellus,mia).
loves(pumpkin,honey_bunny).
loves(honey_bunny,pumpkin).
% rules:
% essa regra diz que X ficará com ciumes de Y, se houver algum Z indivuo
% que X ama, e Y ama esse mesmo individuo Z também.
jealous(X,Y):- loves(X,Z), loves(Y,Z).
