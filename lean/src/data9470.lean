
lemma iff_of_implies_and_implies (p q : Prop) : (p → q) → (q → p) → (p ↔ q) :=
begin
  intros h1 h2,
  split; intros h,
  { apply h1, assumption },
  { apply h2, assumption },
end
