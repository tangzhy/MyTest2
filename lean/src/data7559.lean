
import data.set.basic

lemma preimage_compl {α β : Type*} (f : α → β) (S : set β) : f ⁻¹' Sᶜ = (f ⁻¹' S)ᶜ :=
by simp [set.preimage_compl]
