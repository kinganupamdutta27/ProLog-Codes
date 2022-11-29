bubblesort([], []).
bubblesort([H], [H]).
bubblesort([H|D], R) :- bubblesort(D, E), [B|G] = E,
( (H =< B, R = [H|E])
; (H > B, bubblesort([B,H|G], R))
).
