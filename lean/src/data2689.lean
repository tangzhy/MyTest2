
import data.set.function

open set
open function

lemma preimage_empty_iff {A : Type*} {B : Type*} {f : A → B} :
  f ⁻¹' (∅ : set B) = ∅ :=
by { ext x, simp [mem_preimage], }
