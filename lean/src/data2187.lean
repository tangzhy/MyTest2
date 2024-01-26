
import topology.basic
import tactic.tidy

lemma open_compl_inter_empty {α : Type*} [topological_space α] (U : set α) : Uᶜ ∩ U = ∅ :=
by tidy
