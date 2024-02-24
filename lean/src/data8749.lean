
import algebra.module.basic
import linear_algebra.basic

lemma is_linear_map_id {K V : Type*} [field K] [add_comm_group V] [module K V] :
  is_linear_map K (λ (x : V), x) :=
begin
  apply is_linear_map.mk,
  { intros x y,
    simp [add_comm, add_left_comm] },
  { intros x y,
    simp [smul_add] }
end
