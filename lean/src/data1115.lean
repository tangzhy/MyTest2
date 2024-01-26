
import tactic

variables {α : Type*} (A B : set α)

lemma intersection_with_subset_eq_self (h : A ⊆ B) : A ∩ B = A :=
begin
  ext x,
  split,
  { intro hx,
    exact hx.1 },
  { intro hx,
    split,
    { exact hx },
    { exact h hx } }
end
