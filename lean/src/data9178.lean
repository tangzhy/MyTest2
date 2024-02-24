
theorem comp_id {A B : Type} (f : A → B) :
  f ∘ id = f :=
by simp [function.comp]
