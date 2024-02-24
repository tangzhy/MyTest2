
import linear_algebra.basic

open function
open submodule

lemma is_linear_map_zero {R M : Type*} [semiring R] [add_comm_group M] [module R M]:
  is_linear_map R (λ (x : M), (0 : M)) :=
begin
  apply is_linear_map.mk,
  { intros x y,
    simp },
  { intros x y,
    simp }
end
