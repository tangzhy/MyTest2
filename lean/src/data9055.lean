
lemma imp_imp_not_imp_not (a b : Prop) : (a → b) → (¬ b → ¬ a) :=
λ h h', mt h h'
