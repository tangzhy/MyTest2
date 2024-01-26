
import topology.metric_space.basic

open set

lemma is_open_iff_compl_is_closed {α : Type*} [topological_space α] (A : set α) :
  is_open A ↔ is_closed Aᶜ :=
by rw [←is_open_compl_iff, compl_compl]
