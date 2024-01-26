
theorem contrapositive (A B : Prop) : (A → B) → (¬B → ¬A) :=
λ h1 h2 h3, h2 (h1 h3)
