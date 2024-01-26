
lemma imp_iff_or {p q : Prop} (h : ¬ p → ¬ q) :
  (p → q) ↔ (¬ p ∨ q) :=
begin
  split,
  { intro h1,
    by_cases h2 : p,
    { right,
      exact h1 h2 },
    { left,
      exact h2 } },
  { intros h1 h2,
    cases h1,
    { contradiction },
    { exact h1 } }
end
