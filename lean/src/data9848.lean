
lemma involution_twice {α : Type*} (f : α → α) (h : ∀ a : α, f (f a) = a) (a : α) :
  f (f a) = a :=
by rw h
