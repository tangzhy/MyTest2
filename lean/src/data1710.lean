
lemma exists_of_satisfies {α : Sort*} {p : α → Prop} (h : ∃ x, p x) : ∃ x, p x :=
begin
  cases h with x hx,
  exact ⟨x, hx⟩,
end
