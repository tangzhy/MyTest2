
import ring_theory.ideal.operations
import algebra.module.basic

lemma submodule.submodule_of_submodule {R : Type*} {M : Type*} [comm_ring R] [add_comm_group M] [module R M]
  (N P : submodule R M) (hp : P ≤ N) : P ≤ N :=
hp
