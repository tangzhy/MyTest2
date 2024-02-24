
theorem band_true_eq_self (p : Prop) : p ∧ true ↔ p :=
begin
  split,
  { intro h,
    exact h.left },
  { intro h,
    split,
    { exact h },
    { exact true.intro } }
end
