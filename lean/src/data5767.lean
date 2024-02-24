
import group_theory.subgroup.basic

lemma subgroup_inter_eq_left { G : Type* } [ group G ] { H K : subgroup G } ( hHK : H ≤ K ) :
  H ⊓ K = H :=
begin
  ext,
  split,
  { intro h,
    exact h.1 },
  { intro h,
    exact ⟨h, hHK h⟩ }
end
