
theorem eq_symm {α : Type} {a b : α} : a = b → b = a :=
λ h, eq.subst h rfl
