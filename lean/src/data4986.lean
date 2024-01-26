
import data.set.finite

lemma union_subset_iff {α : Type*} [fintype α] {A B C : set α} :
  A ∪ B ⊆ C ↔ A ⊆ C ∧ B ⊆ C :=
begin
  split,
  { intro h,
    split,
    { intros x hx,
      exact h (or.inl hx) },
    { intros x hx,
      exact h (or.inr hx) } },
  { rintros ⟨hA, hB⟩ x (hx | hx),
    exact hA hx,
    exact hB hx }
end
