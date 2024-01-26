
lemma length_image_le_length {α : Type*} {β : Type*} (l : list α) (f : α → β) :
  (l.map f).length ≤ l.length :=
begin
  induction l with x xs hx,
  { simp },
  { simp [hx] }
end
