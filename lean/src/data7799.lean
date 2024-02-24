
import data.set.basic

lemma intersection_subset_eq_left {α : Type*} {A B : set α} (h : A ⊆ B) : A ∩ B = A :=
begin
  ext x,
  split,
  { intro hx,
    exact hx.1 },
  { intro hx,
    split,
    { exact hx },
    { exact h hx } },
end
