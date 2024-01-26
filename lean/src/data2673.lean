
lemma or_not (p : Prop) : (p ∨ ¬p) :=
classical.em p
