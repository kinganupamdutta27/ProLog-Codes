solution(Queens) :-
permutation([1,2,3,4,5,6,7,8], Queens),safe(Queens).
% safe(Queens): Queens is a list of Y-coordinates of non-attacking queens
safe([]).
safe([Queen|Others]) :-
safe(Others),
noattack(Queen,Others,1).
% noattack(Queen, Queens, Dist):
% Queen does not attack any queen in Queens at horizontal distance Dist
noattack(_,[],_).
noattack(Y,[Y1|Ylist],Xdist) :-
Y1 - Y =\= Xdist, % Not upward diagonal attack
Y - Y1 =\= Xdist, % Not downward diagonal attack
Dist1 is Xdist + 1,
noattack(Y,Ylist,Dist1).