
import data.set.function

open set
open function

lemma preimage_compl_eq_compl_preimage {A B : Type*} {f : A → B} {C : set B} :
  f ⁻¹' (Cᶜ) = (f ⁻¹' C)ᶜ :=
by simp [preimage_compl]
