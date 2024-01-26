
theorem list.map_map_eq {α β γ : Type*} (f : α → β) (g : β → γ) (xs : list α) :
  (xs.map f).map g = xs.map (g ∘ f) :=
by rw list.map_map
