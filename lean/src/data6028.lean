
theorem imp_not {p q : Prop} (h : p → q) : (¬ q) → (¬ p) :=
λ hq hp, hq (h hp)
