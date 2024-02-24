
import data.set.basic

lemma preimage_inter {α β : Type*} (f : α → β) (S T : set β) :
  f ⁻¹' (S ∩ T) = (f ⁻¹' S) ∩ (f ⁻¹' T) :=
rfl
