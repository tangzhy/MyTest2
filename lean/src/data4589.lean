
import data.set

open set

lemma preimage_Union {A B : Type} {f : A → B} {C D : set B} :
  f ⁻¹' (C ∪ D) = (f ⁻¹' C) ∪ (f ⁻¹' D) :=
by simp only [preimage_union]
