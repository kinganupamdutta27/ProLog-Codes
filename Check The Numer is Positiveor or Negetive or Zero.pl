check(X,Res) :- X>0, !, Res='Positive'; X<0, !, Res='Negative';
Res='Zero'.
