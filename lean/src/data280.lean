
import data.set.basic

theorem inter_subset_inter {α : Type*} {s t u : set α} (hst : s ⊆ t) : s ∩ u ⊆ t ∩ u :=
begin
  intros x hx,
  exact ⟨hst hx.left, hx.right⟩,
end
