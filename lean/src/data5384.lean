
import group_theory.subgroup.basic

lemma subgroup_inter_eq_left {G : Type*} [group G] {H K : subgroup G} (h : H ≤ K) :
  H ⊓ K = H :=
begin
  ext,
  split,
  { intro hx,
    exact hx.1 },
  { intro hx,
    exact ⟨hx, h hx⟩ }
end
