count([],0).
count([_|Tail], N) :- count(Tail, N1), N is N1 + 1.
