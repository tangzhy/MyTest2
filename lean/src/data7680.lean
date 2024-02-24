
import topology.algebra.order.compact
import topology.metric_space.basic

open set
open filter
open metric
open topological_space

lemma closure_closed_set {α : Type*} [metric_space α] {s : set α} (hs : is_closed s) :
  closure s = s :=
by rw [hs.closure_eq]
