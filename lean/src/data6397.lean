
import set_theory.cardinal.basic
import set_theory.ordinal.arithmetic

open set
open function

variables {A : Type*} {B : Type*} {ι : Type*} (f : A → B) (s : ι → set B)

lemma preimage_Union (f : A → B) (s : ι → set B) :
  f⁻¹' (⋃ i, s i) = ⋃ i, f⁻¹' (s i) :=
by { ext, simp }
