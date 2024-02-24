
lemma fixed_point_of_comp {α : Type*} (f : α → α) (x : α) :
  f x = x → (f ∘ f) x = x :=
assume hx : f x = x,
calc
  (f ∘ f) x = f (f x) : rfl
  ... = f x : congr_arg f hx
  ... = x : hx
