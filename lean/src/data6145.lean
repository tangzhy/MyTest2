
import data.set.basic

lemma union_subset_union {α : Type*} {s t u : set α} (h : s ⊆ t ∪ u) :
  s ⊆ t ∪ (s ∩ u) :=
begin
  intros x hx,
  cases h hx with htx hux,
  { left, assumption },
  { right, split, exact hx, exact hux }
end
