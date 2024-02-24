
import linear_algebra.basic
import linear_algebra.prod

open set
open submodule

lemma is_linear_map_comp {R M N P : Type*} [semiring R] [add_comm_group M] [add_comm_group N] [add_comm_group P] [module R M] [module R N] [module R P]
  (f : M →ₗ[R] N) (g : N →ₗ[R] P) : is_linear_map R (g.comp f) :=
begin
  apply is_linear_map.mk,
  { intros x y,
    simp [map_add] },
  { intros c x,
    simp [map_smul] }
end
