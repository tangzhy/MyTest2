
import ring_theory.noetherian
import algebra.lie.subalgebra

open submodule

theorem submodule.fg_of_noetherian {R M : Type*} [comm_ring R] [add_comm_group M] [module R M]
  [is_noetherian R M] (N : submodule R M) : N.fg :=
is_noetherian.noetherian N
