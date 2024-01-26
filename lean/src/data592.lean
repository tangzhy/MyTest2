
import data.set.basic

open set

lemma preimage_compl {A B : Type*} {f : A → B} (C : set B) :
  f ⁻¹' (Cᶜ) = (f ⁻¹' C)ᶜ :=
by simp
