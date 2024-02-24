
import data.set.basic

open function

lemma preimage_empty {A : Type*} {B : Type*} (f : A → B) :
  f ⁻¹' (∅ : set B) = (∅ : set A) :=
by { ext, simp }
