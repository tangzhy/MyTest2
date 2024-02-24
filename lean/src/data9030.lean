
theorem map_filter_comm {α β : Type} (f : α → β) (p : β → Prop) [decidable_pred p] (l : list α) :
  (l.map f).filter p = (l.filter (λ x, p (f x))).map f :=
begin
  induction l with hd tl ih,
  { simp },
  { by_cases h : p (f hd),
    { simp [h, ih] },
    { simp [h, ih] } }
end
