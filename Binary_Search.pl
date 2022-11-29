contains(List, Value):- even_division(_, [Value|_], List). contains(List, Value):- even_division(_, [Center|SecondHalf], List),
Center<Value, SecondHalf \= [], contains(SecondHalf, Value).



contains(List, Value):- even_division(FirstHalf, [Center|_], List), Center>Value, FirstHalf\=[],
contains(FirstHalf, Value).
even_division(First, Second, Xs) :- append(First, Second, Xs),
length(First,F), length(Second,S), S>=F, S-F=<1.
