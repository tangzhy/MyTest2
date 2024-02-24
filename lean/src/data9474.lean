
import data.set.basic
import logic.function.basic

open function

lemma preimage_subset_iff {α β : Type*} {f : α → β} (hf : injective f) (B : set β) :
  f ⁻¹' B ⊆ set.univ :=
by { intros x hx, apply set.mem_univ }

