
theorem map_map_eq_map_comp {α : Type*} {β : Type*} {γ : Type*}
  (f : α → β) (g : β → γ) (l : list α) :
  (l.map f).map g = l.map (g ∘ f) :=
by { induction l, { refl }, { simp! [*, (∘)], }, }
