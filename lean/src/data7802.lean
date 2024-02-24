
theorem comp_id {α : Sort*} {β : Sort*} (f : α → β) :
  f ∘ id = f :=
begin
  funext x,
  simp [function.comp],
end
