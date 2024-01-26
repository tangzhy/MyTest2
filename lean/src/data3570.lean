
lemma eq_symm {A : Type} {x y : A} : x = y → y = x :=
λ h, h.symm
