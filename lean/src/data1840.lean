
import data.list.basic

lemma map_filter_comm {α β : Type*} (l : list α) (f : α → β) (p : β → Prop) [decidable_pred p] :
  (l.map f).filter p = (l.filter (λ a, p (f a))).map f :=
begin
  induction l with hd tl ih,
  { simp },
  { by_cases p (f hd),
    { simp [h, ih] },
    { simp [h, ih] } }
end
