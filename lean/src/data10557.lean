
import linear_algebra.basic
import order.zorn

lemma subspace_trans {R : Type*} {V : Type*} [comm_ring R] [add_comm_group V] [module R V]
  (W U : submodule R V) (hWU : U ≤ W) : U ≤ ⊤ :=
λ u hu, submodule.mem_top
