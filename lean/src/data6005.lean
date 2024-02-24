
theorem double_negation {α} : ¬¬α ↔ α :=
iff.intro (classical.by_contradiction) not_not_intro
