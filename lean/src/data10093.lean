
open function

lemma map_filter_comm {α β} (l : list α) (f : α → β) (p : β → Prop) [decidable_pred p] :
  (l.map f).filter p = (l.filter (p ∘ f)).map f :=
begin
  induction l with hd tl IH,
  { simp },
  { by_cases p (f hd),
    { simp [h, IH] },
    { simp [h, IH] } }
end
