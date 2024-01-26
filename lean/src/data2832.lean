
lemma id_comp {α : Type*} (f : α → α) :
  (id ∘ f) = f :=
by simp [function.comp]
