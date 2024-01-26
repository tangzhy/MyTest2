
import topology.constructions

open set

theorem closure_eq_interior_compl {α : Type*} [topological_space α] {s : set α} :
  closure s = (interior sᶜ)ᶜ :=
by rw [closure_eq_compl_interior_compl]
