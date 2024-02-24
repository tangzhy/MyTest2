
theorem union_subset {α : Type*} {A B : set α} {x : α} :
  x ∈ A ∪ B → x ∈ A ∨ x ∈ B :=
begin
  intro h,
  cases h,
  { exact or.inl h },
  { exact or.inr h },
end
