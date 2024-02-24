
theorem iff_of_imp_and_imp {p q : Prop} : (p → q) → (q → p) → (p ↔ q) :=
begin
  intros h1 h2,
  split,
  { intro h3, apply h1, exact h3 },
  { intro h4, apply h2, exact h4 }
end
