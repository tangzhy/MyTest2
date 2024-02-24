
import ring_theory.nakayama

open set
open function
open is_noetherian
open submodule

theorem is_noetherian_of_quotient_of_noetherian (R M) [comm_ring R] [add_comm_group M] [module R M]
  (N : submodule R M) (h : is_noetherian R M) : is_noetherian R (M ⧸ N) :=
by apply_instance
