
lemma implication_true {P Q : Prop} (h : P → Q) (p : P) : Q :=
h p
