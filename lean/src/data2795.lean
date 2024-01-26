
import tactic.basic

variables {α : Type*} {A B : set α}

lemma intersection_subset_iff_eq (h : A ⊆ B) : A ∩ B = A :=
begin
  ext x,
  split,
  { intro hx,
    exact hx.left },
  { intro hx,
    split,
    { exact hx },
    { exact h hx } }
end
