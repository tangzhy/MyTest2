
theorem logical_equivalence {p q : Prop} (h1 : p → q) (h2 : q → p) :
  p ↔ q :=
iff.intro h1 h2
