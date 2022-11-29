print_numbers(20) :- write(20), !.
print_numbers(X) :- write(X), nl, Next is X + 1, print_numbers(Next).
