
import data.list.range
import data.list.perm

open function

lemma map_filter_comm {α β : Type*} (f : α → β) (p : β → Prop) [decidable_pred p]
  (l : list α) :
  (l.map f).filter p = (l.filter (p ∘ f)).map f :=
begin
  induction l with hd tl IH,
  { simp },
  { by_cases h : p (f hd),
    { simp [h, IH] },
    { simp [h, IH] } }
end
