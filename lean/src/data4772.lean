
import data.set.basic

open set
open function

lemma image_preimage_subset {S T : Type*} {f : S → T} (A : set T) :
  f '' (f ⁻¹' A) ⊆ A :=
image_subset_iff.2 $ subset.refl _
