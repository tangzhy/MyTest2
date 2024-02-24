
import algebra.group

lemma subgroup_intersection {G : Type*} [group G] {H K : set G} (h : H ⊆ K) :
  H ∩ K = H :=
begin
  ext,
  split,
  { intro hx,
    exact hx.1 },
  { intro hx,
    exact ⟨hx, h hx⟩ }
end
