
lemma subset.trans {X : Type*} {A B C : set X} (h₁ : A ⊆ B) (h₂ : B ⊆ C) : A ⊆ C :=
λ x hx, h₂ (h₁ hx)
