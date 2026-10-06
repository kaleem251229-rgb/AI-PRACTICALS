maxlist([X], X).
maxlist([H|T], M) :- maxlist(T, M1),
    (H > M1 -> M = H ; M = M1).
