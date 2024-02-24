
import topology.separation
import topology.basic
import topology.bases
import data.set.intervals.pi

open set
open filter
open topological_space

lemma closure_interior_subset_closure {α : Type*} [topological_space α] {s : set α} :
  closure (interior s) ⊆ closure s :=
closure_mono interior_subset
