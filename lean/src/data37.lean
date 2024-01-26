
theorem eq_symm {α : Sort*} {a b : α} (h : a = b) : b = a :=
by { cases h, refl, }
