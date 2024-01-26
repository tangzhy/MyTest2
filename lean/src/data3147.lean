
import data.set.basic

open function

theorem preimage_complement_eq_complement_preimage {A B : Type} {f : A → B} {C : set B} :
  f ⁻¹' (Cᶜ) = (f ⁻¹' C)ᶜ :=
by simp [set.preimage_compl]
