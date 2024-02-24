
import data.set

lemma preimage_union {A B : Type*} (f : A → B) (C D : set B) :
  f ⁻¹' (C ∪ D) = f ⁻¹' C ∪ f ⁻¹' D :=
by simp [set.preimage_union]
