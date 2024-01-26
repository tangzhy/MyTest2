
lemma eq_symm {α : Type} {x y : α} : x = y → y = x :=
λ h, eq.subst h (eq.refl x)
