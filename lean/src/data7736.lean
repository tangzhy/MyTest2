
import data.list.basic

lemma map_comp {α β γ : Type*} (f1 : α → β) (f2 : β → γ) (l : list α) :
  (l.map f1).map f2 = l.map (f2 ∘ f1) :=
begin
  induction l with hd tl IH,
  { simp },
  { simp [IH] }
end
