
theorem implies_iff_eq (a b : bool) : (a → b) ∧ (b → a) → (a ↔ b) :=
begin
  intro h,
  apply iff.intro,
  {
    intro ha,
    apply h.left,
    exact ha,
  },
  {
    intro hb,
    apply h.right,
    exact hb,
  },
end
