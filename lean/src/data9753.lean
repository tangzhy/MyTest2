
import data.set.basic

theorem union_subset_eq {α : Type*} {A B : set α} (h : A ⊆ B) : A ∪ B = B :=
begin
  ext x,
  split,
  { intro hx,
    cases hx,
    { exact h hx },
    { exact hx } },
  { intro hx,
    exact or.inr hx }
end
