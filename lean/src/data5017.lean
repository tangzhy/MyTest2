
theorem map_length {α β : Type} (f : α → β) (l : list α) :
  list.length (list.map f l) = list.length l :=
begin
  induction l,
  { simp },
  { simp [list.length, l_ih] }
end
