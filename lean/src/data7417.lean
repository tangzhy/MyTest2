
theorem logical_equivalence (p q : Prop) (h₁ : p → q) (h₂ : q → p) :
  p ↔ q :=
iff.intro h₁ h₂
