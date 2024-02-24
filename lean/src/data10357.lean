
lemma either_or_implies :
  ∀ {p q : Prop}, (p ∨ q) ↔ (¬p → q) :=
begin
  intros p q,
  split,
  { intros h hn, cases h with hp hq,
    { contradiction },
    { exact hq } },
  { intros h,
    by_cases hp : p,
    { left, assumption },
    { right, apply h, exact hp } }
end
