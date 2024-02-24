
theorem unique_element {α : Type*} (a : α) (f : Π (x : α), a = x) : ∀ (x : α), x = a :=
λ x, (f x).symm.trans (f a)
