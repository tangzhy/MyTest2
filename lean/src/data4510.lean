
theorem ne_symm {α : Type*} [decidable_eq α] (x y : α) (h : x ≠ y) : y ≠ x :=
λ h', h (eq.symm h')
