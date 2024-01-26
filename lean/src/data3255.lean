
lemma congr_app {α β γ : Sort*} (f : α → β → γ) {x x' : α} {y y' : β}
  (hx : x = x') (hy : y = y') : f x y = f x' y' :=
by { congr, assumption, assumption }
