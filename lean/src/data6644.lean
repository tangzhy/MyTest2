
import linear_algebra.basic

lemma linear_map_comp {R : Type*} {M : Type*} {N : Type*} {P : Type*}
  [ring R] [add_comm_group M] [module R M] [add_comm_group N] [module R N] [add_comm_group P] [module R P]
  (f : M →ₗ[R] N) (g : N →ₗ[R] P) :
  (g.comp f) = (linear_map.comp (g : N →ₗ[R] P) (f : M →ₗ[R] N)) :=
by { ext, simp }
