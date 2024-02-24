
theorem not_band_eq_or_not : ∀ (a b : bool), ¬ (a ∧ b) ↔ (¬ a ∨ ¬ b) :=
begin
  intros a b,
  cases a; cases b; simp,
end
