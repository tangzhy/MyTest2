
theorem iff_intro {p q : Prop} : (p → q) → (q → p) → (p ↔ q) :=
begin
  intros h1 h2,
  split,
  { exact h1 },
  { exact h2 },
end
