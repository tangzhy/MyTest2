
theorem ne_symm {A : Type*} {a b : A} : a ≠ b → b ≠ a :=
λ h, h.symm
