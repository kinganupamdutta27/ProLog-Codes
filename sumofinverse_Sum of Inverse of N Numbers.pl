sumofinverse(N,R) :- sumofinverse(N,0,R).
sumofinverse(0,R,R).
sumofinverse(N,T,R) :- N > 0 , T1 is T+(1/N), N1 is N-1, sumofinverse(N1,T1,R).
