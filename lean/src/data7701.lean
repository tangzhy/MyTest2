
lemma or_imp {P Q : Prop} (h : P ∨ Q) : P ∨ Q :=
or.elim h (assume hp : P, or.intro_left Q hp) (assume hq : Q, or.intro_right P hq)
