
theorem function.ext {A B : Type} {f g : A → B}
  (h : ∀ x, f x = g x) : f = g :=
funext h
