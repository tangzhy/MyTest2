
import ring_theory.noetherian

lemma submodule_of_noetherian_is_noetherian (R M) [comm_ring R] [add_comm_group M] [module R M]
  (N : submodule R M) (h : is_noetherian R M) : is_noetherian R N :=
by apply_instance
