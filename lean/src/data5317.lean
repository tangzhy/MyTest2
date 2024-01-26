
import set_theory.cardinal.basic

open set
open function

lemma preimage_union {α β : Type*} {f : α → β} {C D : set β} :
  f ⁻¹' (C ∪ D) = f ⁻¹' C ∪ f ⁻¹' D :=
by simp [preimage_union]
