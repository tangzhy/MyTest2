
import algebra.group

lemma intersection_of_subgroups {G : Type*} [group G] {H K : set G} (h_subset : H ⊆ K) :
  H ∩ K = H :=
begin
  ext,
  split,
  { intro hx,
    exact hx.1 },
  { intro hx,
    exact ⟨hx, h_subset hx⟩ }
end
