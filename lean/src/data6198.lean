
theorem injective_of_eq {α β : Type*} {f : α → β} (h : ∀ x y : α, f x = f y → x = y) :
  function.injective f :=
λ x y hxy, h x y (by rw [hxy])
