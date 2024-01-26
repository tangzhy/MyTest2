
import data.set.basic

lemma preimage_compl_eq_compl_preimage {A B : Type} {f : A → B} {C : set B} :
  f ⁻¹' (Cᶜ) = (f ⁻¹' C)ᶜ :=
by simp
