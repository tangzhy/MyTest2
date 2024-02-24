
import logic.basic

lemma eq_symm {α} (a b : α) : a = b → b = a :=
λ h, h.symm
