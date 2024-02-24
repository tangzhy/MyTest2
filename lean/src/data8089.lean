
lemma map_filter_comm {α β} (f : α → β) (p : β → Prop) [decidable_pred p] (xs : list α) :
  (xs.map f).filter p = (xs.filter (λ x, p (f x))).map f :=
begin
  induction xs with x xs ih,
  { simp },
  { by_cases h : p (f x),
    { simp [h, ih] },
    { simp [h, ih] } },
end
