
lemma imp_imp_self (P Q : Prop) : P → (Q → P) :=
λ hP hQ, hP
