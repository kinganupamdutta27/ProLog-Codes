insert_first(Item,List,[Item|List]).
insert_end(X,Y,Z):-
append(Y,[X],Z).
