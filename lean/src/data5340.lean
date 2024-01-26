
theorem not_imp {p q : Prop} : (p → q) → (¬q → ¬p) :=
λ h hq hp, hq (h hp)
