max(P,Q,R):-P>Q,P>R,write('Larger number is '),write(P).
max(P,Q,R):-P<Q,Q>R,write('Larger number is '),write(Q).
max(P,Q,R):-R>Q,P<R,write('Larger number is '),write(R).
max(P,Q,R):-P=Q,P<R,write('Larger number is '),write(R).
max(P,Q,R):-P<Q,P=R,write('Larger number is '),write(Q).
max(P,Q,R):-Q=R,P>Q,write('Larger number is '),write(P).
max(P,Q,R):-P=Q,P>R,write('Larger numbers are  '),write(P),write(' and '),write(Q).
max(P,Q,R):-P=R,Q<R,write('Larger numbers are  '),write(P),write(' and '),write(R).
max(P,Q,R):-Q=R,P<R,write('Larger numbers are  '),write(R),write(' and '),write(Q).
max(P,Q,R):-P=Q,P=R,write('All numbers are equal ').
