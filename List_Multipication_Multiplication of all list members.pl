prod_list([],0).
prod_list([H],H).
prod_list([H|T], Product) :- prod_list(T, Rest), Product is H * Rest.
