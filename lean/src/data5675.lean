
import linear_algebra.basic

open set
open submodule

lemma is_linear_map_id {R M : Type*} [ring R] [add_comm_group M] [module R M]:
  is_linear_map R (λ (x : M), x) :=
begin
  apply is_linear_map.mk,
  { intros x y,
    simp },
  { intros x y,
    simp }
end
