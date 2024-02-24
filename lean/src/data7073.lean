
import topology.basic

open set
open topological_space

variables {α : Type*} [topological_space α] {s : set α}

lemma subset_closure_iff : s ⊆ closure s :=
subset_closure
