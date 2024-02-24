
open function

lemma map_map_eq_map {α β γ : Type*} (l : list α) (f : α → β) (g : β → γ) :
  (l.map f).map g = l.map (g ∘ f) :=
begin
  induction l with hd tl IH,
  { simp },
  { simp [IH] }
end
