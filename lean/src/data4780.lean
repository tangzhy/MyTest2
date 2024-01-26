
import data.set.finite
import data.set.lattice
import tactic.finish
import tactic.omega

open set

lemma inter_compl_self_empty {α : Type*} [fintype α] (s : set α) : s ∩ sᶜ = ∅ :=
by { ext, simp }
