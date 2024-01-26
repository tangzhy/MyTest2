
lemma length_map {α β} (l : list α) (f : α → β) :
  (l.map f).length = l.length :=
begin
  induction l with hd tl IH,
  { simp },
  { simp [IH] }
end
