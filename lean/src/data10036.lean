
lemma map_comp {α β γ : Type*} (f : α → β) (g : β → γ) (l : list α) :
  (list.map g ∘ list.map f) l = list.map (g ∘ f) l :=
by simp only [function.comp, list.map_map]
