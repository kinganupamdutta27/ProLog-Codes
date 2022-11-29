list_max([P|T], O) :- list_max(T, P, O).
list_max([], P, P).
list_max([H|T], P, O) :- (H > P -> list_max(T, H, O);	list_max(T, P, O)).
