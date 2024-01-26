
import data.set.basic

lemma intersection_subset_eq {α : Type} {S T : set α} (h : S ⊆ T) : S ∩ T = S :=
begin
  ext x,
  split,
  { intro hx,
    exact hx.left },
  { intro hx,
    exact ⟨hx, h hx⟩ }
end
