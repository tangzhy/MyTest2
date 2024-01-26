
lemma imp_self_imp {P Q : Prop} :
  P → (Q → P) :=
λ hP hQ, hP
