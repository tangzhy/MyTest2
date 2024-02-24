
theorem subset_elem {α : Type*} {a : α} {s t : set α} (h : s ⊆ t) (ha : a ∈ s) : a ∈ t :=
begin
  apply h,
  exact ha,
end
