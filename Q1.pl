% Facts
parent(ram, sita).
parent(ram, mohan).
parent(sita, anita).
parent(mohan, raj).

% Rules
father(X,Y) :- parent(X,Y).
grandparent(X,Y) :- parent(X,Z), parent(Z,Y).
sibling(X,Y) :- parent(Z,X), parent(Z,Y), X \= Y.
