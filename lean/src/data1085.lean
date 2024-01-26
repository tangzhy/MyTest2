
import data.set.basic

lemma exists_subset_with_elements {α : Type*} {x y : α} (h : x ≠ y) :
  ∃ (T : set α), x ∈ T ∧ y ∈ T :=
⟨{x, y}, by simp, by simp⟩
