
import data.set.finite

open set
open finset

lemma elem_in_set_of_complement {α : Type*} [fintype α] {S : set α} {a : α} (h : a ∉ Sᶜ) : a ∈ S :=
by { simp at *, exact h }
