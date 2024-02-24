
import linear_algebra.basic

variables {R M N : Type*} [semiring R] [add_comm_group M] [module R M] [add_comm_group N] [module R N]
variables (f : M →ₗ[R] N)

theorem linear_map_add_scalar {a : R} {x y : M} : f (a • x + y) = a • (f x) + (f y) :=
by simp [linear_map.map_add, linear_map.map_smul]
