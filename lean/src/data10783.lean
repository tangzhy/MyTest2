
import linear_algebra.basic

lemma linear_map_comp {R : Type*} {V W X : Type*}
  [ring R] [add_comm_group V] [module R V] [add_comm_group W] [module R W] [add_comm_group X] [module R X]
  (f : V →ₗ[R] W) (g : W →ₗ[R] X) :
  is_linear_map R (g ∘ f) :=
begin
  apply is_linear_map.mk,
  { intros x y,
    simp [linear_map.add_apply] },
  { intros r x,
    simp [linear_map.smul_apply] }
end
