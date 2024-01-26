
theorem dependent_pair_existence (P : Type) (p : P) :
  ∃ x : P, x = p :=
⟨ p, rfl ⟩
