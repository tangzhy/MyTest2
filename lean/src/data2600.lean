
import data.set.function
import data.set.basic

open function

lemma preimage_compl_eq_compl_preimage {α β : Type*} (f : α → β) (B : set β) :
  (f ⁻¹' Bᶜ) = (f ⁻¹' B)ᶜ :=
by simp
