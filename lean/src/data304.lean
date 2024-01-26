
import order.omega_complete_partial_order
import order.compactly_generated
import linear_algebra.basic

open set
open function
open submodule

lemma submodule_subset_eq {R M : Type*} [comm_ring R] [add_comm_group M] [module R M]
  {N N' : submodule R M} (h₁ : N ≤ N') (h₂ : N' ≤ N) : N = N' :=
le_antisymm h₁ h₂
