
lemma equiv_of_imp_iff {P Q : Prop} : (P → Q) ∧ (Q → P) ↔ (P ↔ Q) :=
begin
  split,
  { intro h,
    rw iff_iff_implies_and_implies,
    split,
    { intro hp,
      exact h.1 hp },
    { intro hq,
      exact h.2 hq } },
  { intro h,
    rw iff_iff_implies_and_implies at h,
    split,
    { intro hp,
      exact h.1 hp },
    { intro hq,
      exact h.2 hq } }
end
