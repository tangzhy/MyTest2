
import data.set.basic

open function
open set

lemma preimage_image_eq_of_injective {A B : Type} {f : A → B} (hf : injective f)
  (s : set A) : f ⁻¹' (f '' s) = s :=
by simp [set.ext_iff, mem_preimage, mem_image, hf.eq_iff]
