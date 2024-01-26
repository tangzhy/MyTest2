
lemma imp_imp_neg {a b : Prop} : (a → b) → (¬b → ¬a) :=
λ h1 h2 h3, h2 (h1 h3)
