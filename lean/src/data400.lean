
import algebra.group.pi
import group_theory.subgroup.basic
import data.set.finite

lemma intersection_subgroup {G : Type*} [group G] {H K : subgroup G} {g : G}
  (h : g ∈ H) (k : g ∈ K) : g ∈ H ⊓ K :=
begin
  simp [subgroup.mem_inf],
  exact ⟨h, k⟩,
end
