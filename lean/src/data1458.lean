
lemma map_comp {α β γ : Type*} (l : list α) (f : α → β) (g : β → γ) :
  (l.map f).map g = l.map (g ∘ f) :=
begin
  induction l with hd tl hl,
  { simp },
  { simp [hl] }
end
