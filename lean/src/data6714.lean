
import data.set.basic

theorem subset_union_of_disjoint_subset {α : Type} {A B C : set α} (hCA : C ⊆ A) (hCB : C ∩ B = ∅) : C ∪ B ⊆ A ∪ B :=
begin
  intros x hx,
  cases hx,
  { exact or.inl (hCA hx) },
  { exact or.inr hx },
end
