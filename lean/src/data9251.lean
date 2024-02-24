
theorem eq_symm {S : Type*} {a b : S} (h : a = b) : b = a :=
eq.trans (eq.symm h) (eq.refl a)
