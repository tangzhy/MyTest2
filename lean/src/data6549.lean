
lemma poset.antisymm {X : Type*} [partial_order X] {x y : X} (h₁ : x ≤ y) (h₂ : y ≤ x) : x = y :=
le_antisymm h₁ h₂
