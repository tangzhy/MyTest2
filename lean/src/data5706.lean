
import data.set.basic

lemma subset_inter_subset {α : Type*} {s t u : set α} (h : s ⊆ t) : s ∩ u ⊆ t ∩ u :=
begin
  intros x hx,
  simp at hx,
  exact ⟨h hx.1, hx.2⟩,
end
