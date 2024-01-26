
theorem iff_of_imp_and_imp {p q : Prop} :
  (p → q) → (q → p) → (p ↔ q) :=
begin
  intros h1 h2,
  split,
  { exact h1 },
  { exact h2 },
end
