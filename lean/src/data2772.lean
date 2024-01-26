
lemma imp_trans (a b c : Prop) : (a → b) → (b → c) → (a → c) :=
λ hab hbc hac, hbc (hab hac)
