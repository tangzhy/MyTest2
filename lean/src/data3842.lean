
lemma map_map_eq_map_comp {α β γ : Type*} (l : list α) (f : α → β) (g : β → γ) :
  (l.map f).map g = l.map (g ∘ f) :=
by simp only [list.map_map]
