
import data.list.range

open function

lemma map_comp {α β γ : Type*} (f : α → β) (g : β → γ) (l : list α) :
  (l.map f).map g = l.map (g ∘ f) :=
begin
  induction l with hd tl IH,
  { simp },
  { simp [IH] }
end
