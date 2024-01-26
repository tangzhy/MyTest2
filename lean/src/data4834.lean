
lemma prop_imp_self (p : Prop) : p → (p → p) :=
λ h, λ hp, hp
