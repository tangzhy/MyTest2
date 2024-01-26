
lemma imp_imp_not {P Q : Prop} (h : P → Q) : (¬ Q) → (¬ P) :=
assume hq : ¬ Q,
assume hp : P,
have q : Q, from h hp,
show false, from hq q
