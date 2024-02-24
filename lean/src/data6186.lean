
import data.set.basic
import data.set.finite

open set

lemma preimage_union {α β : Type*} {f : α → β} {A B : set β} :
  f ⁻¹' (A ∪ B) = (f ⁻¹' A) ∪ (f ⁻¹' B) :=
by { ext, simp }
