
import data.list.basic

lemma map_map {α β γ : Type*} (l : list α) (f : β → γ) (g : α → β) :
  (l.map g).map f = l.map (f ∘ g) :=
begin
  induction l with hd tl IH,
  { simp },
  { simp [IH] }
end
