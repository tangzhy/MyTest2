
import data.set.basic

open set

lemma preimage_union {A B : Type*} {f : A → B} {C D : set B} :
  f ⁻¹' (C ∪ D) = (f ⁻¹' C) ∪ (f ⁻¹' D) :=
by rw [preimage_union]
