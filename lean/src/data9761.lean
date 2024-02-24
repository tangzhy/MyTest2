
lemma imp_imp_refl (P Q : Prop) : P → (Q → P) :=
λ hP hQ, hP
