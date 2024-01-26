
import data.set.finite

open set

lemma intersect_subset_complement_empty {α : Type*} [fintype α] {s : set α} : s ∩ sᶜ = ∅ :=
by { ext x, simp [mem_inter_eq, mem_compl_eq, not_and] }
