
theorem iff_iff_and_imp (p q : Prop) : (p ↔ q) ↔ (p → q) ∧ (q → p) :=
iff_iff_implies_and_implies p q
