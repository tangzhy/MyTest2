
lemma imp_trans {P Q : Prop} : P → (P → Q) → Q :=
λ p h, h p
