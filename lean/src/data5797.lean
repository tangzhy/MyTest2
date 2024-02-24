
import data.set.basic

lemma preimage_inter {α β : Type*} (f : α → β) (A B : set β) :
  f ⁻¹' (A ∩ B) = f ⁻¹' A ∩ f ⁻¹' B :=
by simp [set.preimage_inter]
