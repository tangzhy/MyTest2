
import data.set.finite

lemma inter_subset_inter {α : Type*} {s t u : set α} (h : s ⊆ t) :
  s ∩ u ⊆ t ∩ u :=
begin
  intros x hx,
  simp at hx,
  split,
  { apply h hx.left },
  { exact hx.right },
end
