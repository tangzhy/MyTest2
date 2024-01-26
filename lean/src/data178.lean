
open function

lemma map_filter_compose {α β : Type*} (f : α → β) (P : β → Prop) [decidable_pred P] (l : list α) :
  (l.map f).filter P = (l.filter (P ∘ f)).map f :=
begin
  induction l with hd tl IH,
  { simp },
  { by_cases h : P (f hd),
    { simp [h, IH] },
    { simp [h, IH] } }
end
