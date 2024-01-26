
import linear_algebra.basic

variables {R : Type*} [comm_ring R] {V : Type*} [add_comm_group V] [module R V]
variables (v w : V) (r s : R)

theorem scalar_product_distrib_left : r • (v + w) = r • v + r • w :=
by simp [smul_add]

theorem scalar_product_distrib_right : (r + s) • v = r • v + s • v :=
by simp [add_smul]
