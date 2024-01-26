
import data.set.basic

lemma preimage_union {A B : Type} (f : A → B) (S T : set B) :
  f ⁻¹' (S ∪ T) = (f ⁻¹' S) ∪ (f ⁻¹' T) :=
by simp
