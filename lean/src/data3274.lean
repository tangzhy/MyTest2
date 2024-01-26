
theorem function_equal {α : Type} (a b : α) (h : a = b) : (λ (x : α), x) a = (λ (x : α), x) b :=
by { rw h, }
