
lemma iff_of_implies_and_implies (p q : Prop) (h1 : p → q) (h2 : q → p) : p ↔ q :=
begin
  split,
  { exact h1 },
  { exact h2 }
end
