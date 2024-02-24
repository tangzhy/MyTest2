
import topology.basic

theorem is_open_iff_is_closed_compl {α : Type*} [topological_space α] (A : set α) :
  is_open A ↔ is_closed Aᶜ :=
by rw [←is_open_compl_iff, compl_compl]
