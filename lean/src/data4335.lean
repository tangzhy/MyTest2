
theorem equivalence_relation {X : Type} (R : X → X → Prop)
  (refl : ∀ x, R x x)
  (symm : ∀ x y, R x y → R y x)
  (trans : ∀ x y z, R x y → R y z → R x z) : equivalence R :=
⟨refl, λ x y h, symm x y h, λ x y z hxy hyz, trans x y z hxy hyz⟩
