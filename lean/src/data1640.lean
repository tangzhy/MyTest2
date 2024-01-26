
import data.set.basic

open set

lemma preimage_empty {A B : Type*} {f : A → B} :
  f⁻¹' (∅ : set B) = ∅ :=
by { ext x, simp [preimage] }
