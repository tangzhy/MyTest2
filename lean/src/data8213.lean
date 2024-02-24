
import data.set_like.fintype
import ring_theory.noetherian

open set
open function
open is_noetherian
open submodule

theorem is_noetherian_of_quotient_module (R M) [ring R] [add_comm_group M] [module R M]
  (N : submodule R M) (h : is_noetherian R M) : is_noetherian R N :=
by apply_instance
