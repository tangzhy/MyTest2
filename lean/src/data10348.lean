
theorem union_subset_union_diff {α : Type*} {A B : set α} : A ∪ B ⊆ A ∪ (B \ A) :=
begin
  intros x hx,
  cases hx,
  { exact or.inl hx },
  { by_cases h : x ∈ A,
    { exact or.inl h },
    { have : x ∈ B \ A := ⟨hx, h⟩,
      exact or.inr this } }
end
