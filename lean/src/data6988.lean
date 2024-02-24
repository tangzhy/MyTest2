
import group_theory.subgroup.basic

theorem subgroup_inter_left {G : Type*} [group G] {H K : subgroup G} (h : H ≤ K) :
  H ⊓ K ≤ H :=
begin
  intros x hx,
  exact hx.1,
end
