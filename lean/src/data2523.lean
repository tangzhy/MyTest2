
import data.list.basic

open function

lemma map_append {α β} (f : α → β) (l₁ l₂ : list α) :
  (l₁ ++ l₂).map f = (l₁.map f) ++ (l₂.map f) :=
begin
  induction l₁ with hd tl IH,
  { simp },
  { simp [IH] }
end
