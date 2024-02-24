
lemma equiv_iff_implies_both {p q : Prop} :
  (p → q) → (q → p) → (p ↔ q) :=
begin
  intros h1 h2,
  split,
  { apply h1 },
  { apply h2 }
end
