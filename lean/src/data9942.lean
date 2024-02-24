
import data.set

theorem union_subset_eq {α : Type*} {A B : set α} (h : A ⊆ B) : A ∪ B = B :=
begin
  ext,
  split,
  { intro h',
    cases h',
    { exact h h' },
    { exact h' } },
  { intro h',
    right,
    exact h' },
end
