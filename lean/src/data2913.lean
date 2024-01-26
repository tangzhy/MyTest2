
import topology.instances.real
import topology.instances.ennreal

open set

lemma interior_compl_closure_eq_compl_interior {α : Type*} [topological_space α] (s : set α) :
  interior (sᶜ) = (closure s)ᶜ :=
by rw [closure_eq_compl_interior_compl, compl_compl]
