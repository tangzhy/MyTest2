
lemma contra {P Q : Prop} (h : P → Q) : ¬ Q → ¬ P :=
λ hnq hp, hnq (h hp)
