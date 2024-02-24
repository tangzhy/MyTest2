
import data.set.basic

lemma subset_union_subset_union {α : Type*} {A B C : set α} (h : A ⊆ B) :
  A ∪ C ⊆ B ∪ C :=
begin
  intros x hx,
  cases hx,
  { left, exact h hx },
  { right, exact hx },
end
