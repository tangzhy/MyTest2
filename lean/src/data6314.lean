
lemma negation_false (p : Prop) (h : p) : ¬¬p :=
λ hnp, hnp h
