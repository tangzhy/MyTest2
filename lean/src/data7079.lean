
theorem commutative_apply {α} (f g : α → α) (h_comm : ∀ x, f (g x) = g (f x)) (a : α) :
  f (g a) = g (f a) :=
by rw [←h_comm, h_comm]
