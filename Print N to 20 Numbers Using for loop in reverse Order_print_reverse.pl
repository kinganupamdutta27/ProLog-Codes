print_numbers(0) :- write(0), !.
print_numbers(X) :- write(X), nl, Next is X - 1, print_numbers(Next).
