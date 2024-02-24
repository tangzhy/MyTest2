
import data.set.basic

lemma preimage_compl {A B : Type*} (f : A → B) (C : set B) : f ⁻¹' Cᶜ = (f ⁻¹' C)ᶜ :=
by { ext, simp }
