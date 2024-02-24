
import data.set.basic

theorem union_subset_eq {α : Type*} {A B : set α} (h : A ⊆ B) : A ∪ B = B :=
begin
  apply set.subset.antisymm,
  { intros x hx,
    cases hx,
    { exact h hx },
    { exact hx } },
  { intros x hx,
    right,
    exact hx }
end
