
lemma comp_apply {α α' β} (g : α' → β) (f : α → α') (x : α) :
  (g ∘ f) x = g (f x) :=
by refl
