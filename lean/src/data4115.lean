
import topology.constructions

open set
open filter
open function

lemma closure_subset_closure {α : Type*} [topological_space α] {s t : set α} (h : s ⊆ t) :
  closure s ⊆ closure t :=
closure_mono h
