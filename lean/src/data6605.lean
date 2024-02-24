
import linear_algebra.basic

variables {R : Type*} [comm_ring R]
variables {M : Type*} {N : Type*} [add_comm_group M] [add_comm_group N] [module R M] [module R N]
variables (f : M →ₗ[R] N)

theorem linear_map_module_add (x y : M) (r : R) :
  f (r • x + y) = r • (f x) + (f y) :=
by simp [linear_map.map_add, linear_map.map_smul]
