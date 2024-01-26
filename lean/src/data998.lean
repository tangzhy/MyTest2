
lemma map_filter_comm {α β : Type} (f : α → β) (p : β → Prop) [decidable_pred p] (l : list α) :
  (l.map f).filter p = (l.filter (λ x, p (f x))).map f :=
begin
  induction l with hd tl hl,
  { simp },
  { by_cases p (f hd),
    { simp [h, hl] },
    { simp [h, hl] } }
end
