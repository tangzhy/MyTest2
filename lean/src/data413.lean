
import algebra.module.basic
import ring_theory.noetherian
import tactic.finish
import tactic.ring_exp

lemma submodule_fg {R M : Type*} [comm_ring R] [add_comm_group M] [module R M]
  [is_noetherian R M] (N : submodule R M) : submodule.fg N :=
is_noetherian.noetherian N
