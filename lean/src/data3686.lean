
lemma list.map_comp {α β γ : Type*} (l : list α) (f : α → β) (g : β → γ) :
  (l.map (g ∘ f)) = (l.map f).map g :=
by simp [function.comp]
