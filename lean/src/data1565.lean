
lemma implies_not {p q : Prop} : (p → q) → (¬q → ¬p) :=
λ h hq hp, hq (h hp)
