
import topology.metric_space.basic

open set
open topological_space

lemma finite_subset_discrete_is_open {α : Type*} [topological_space α] [discrete_topology α]
  {s : set α} (h : finite s) : is_open s :=
finite.induction_on h is_open_empty $ λ a s hs hsf hso, by simp [hs, hso]
