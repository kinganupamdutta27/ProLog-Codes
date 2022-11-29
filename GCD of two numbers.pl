gcd(X,0,X).
gcd(X,Y,Z):-
R is mod(X,Y),
gcd(Y,R,Z).
