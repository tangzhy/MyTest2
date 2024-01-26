
import data.list.range

lemma map_comp {α β γ} (f : α → β) (g : β → γ) (l : list α) :
  (l.map f).map g = l.map (g ∘ f) :=
begin
  induction l with hd tl IH,
  { simp },
  { simp [IH] }
end
