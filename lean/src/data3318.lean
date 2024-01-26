
import data.set.function

open function

lemma preimage_union {A B : Type} (f : A → B) (C D : set B) :
  f ⁻¹' (C ∪ D) = (f ⁻¹' C) ∪ (f ⁻¹' D) :=
by { ext x, simp [set.preimage] }
