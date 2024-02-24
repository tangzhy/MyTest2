
lemma apply_eq_apply_of_eq {α β : Type*} (f g : α → β) (h : ∀ (a : α), f a = g a) (a : α) :
  f a = g a :=
by { apply h }
