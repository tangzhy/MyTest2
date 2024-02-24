
theorem map_compose {α β γ : Type} (l : list α) (f : α → β) (g : β → γ) :
  (list.map g (list.map f l)) = (list.map (g ∘ f) l) :=
by simp [list.map_map]
