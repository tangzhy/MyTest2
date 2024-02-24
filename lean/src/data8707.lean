
theorem comp_id {α β : Type} (f : α → β) : f ∘ id = f :=
begin
  unfold function.comp,
  refl,
end
