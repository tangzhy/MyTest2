
lemma union_subset_union {α : Type*} {A B : set α} :
  A ∪ B ⊆ {x : α | x ∈ A ∨ x ∈ B} :=
λ x h,
begin
  cases h,
  { left, exact h },
  { right, exact h },
end
