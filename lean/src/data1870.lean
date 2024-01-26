
import data.set.finite
import tactic.finish

lemma intersection_complement_empty {α : Type*} [fintype α] (s : set α) : s ∩ sᶜ = ∅ :=
by finish
