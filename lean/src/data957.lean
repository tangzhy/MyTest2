
import data.set.basic

variables {X : Type} (a b : X)

lemma eq_symm : a = b → b = a :=
λ h, h.symm
