
import data.set.function

open set
open function

lemma image_preimage_eq_of_surjective {α β : Type*}
  {f : α → β} (hf : surjective f) (s : set β) :
  f '' (f ⁻¹' s) = s :=
by { ext, simp [image_preimage_eq_inter_range], tauto }
