
import data.set.basic

open set

lemma preimage_inter {A B : Type*} (f : A → B) (s t : set B) :
  f ⁻¹' (s ∩ t) = f ⁻¹' s ∩ f ⁻¹' t :=
by simp_rw preimage_inter
