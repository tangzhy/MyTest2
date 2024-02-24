
theorem true_imp_or (p q : Prop) : p → p ∨ q :=
λ hp, or.intro_left q hp
