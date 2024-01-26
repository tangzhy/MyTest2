
import linear_algebra.basic
import linear_algebra.projection

lemma is_linear_map_id {R : Type*} [semiring R] {V : Type*} [add_comm_monoid V] [module R V]:
  is_linear_map R (λ (x : V), x) :=
begin
  apply is_linear_map.mk,
  { intros x y,
    simp },
  { intros r x,
    simp }
end
