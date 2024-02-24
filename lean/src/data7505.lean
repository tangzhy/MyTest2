
import linear_algebra.basic

theorem scalar_product_distrib {R : Type*} {M : Type*} [comm_ring R] [add_comm_group M]
  [module R M] (m n : M) (r : R) : r • (m + n) = r • m + r • n :=
smul_add r m n
