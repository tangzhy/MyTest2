
lemma map_concat {α β : Type*} (f : α → β) (l : list α) (l' : list α) :
  (l ++ l').map f = (l.map f) ++ (l'.map f) :=
begin
  induction l,
  { simp },
  { simp [l_ih] }
end
