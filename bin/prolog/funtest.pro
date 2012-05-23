:-module(funtest,[myFact/2]).
myFact(0,1) .
myFact(A,B) :- Y is A - 1 , myFact(Y,Z) , B is A * Z .
:- myFact(5,X) , ! , print(X) .
hi(A) :- isFive(A) .
isFive(5) .
:- hi(5) .
