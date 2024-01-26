
lemma function.injective_of_eq_on_apply {α β : Type*} {f : α → β} (h : ∀ a b : α, f a = f b → a = b) (a b : α) :
  f a = f b → a = b :=
by exact h a b
