
theorem equivalence_relation (A : Type) (R : A → A → Prop) 
  (refl : ∀ x, R x x) 
  (symm : ∀ x y, R x y → R y x) 
  (trans : ∀ x y z, R x y → R y z → R x z) : 
  equivalence R :=
begin
  refine ⟨refl, λ x y h, _, λ x y z hxy hyz, _⟩,
  { exact symm x y h },
  { exact trans x y z hxy hyz },
end
