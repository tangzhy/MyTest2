
lemma fun_eq {α β : Type*} {f g : α → β} (h : ∀ x, f x = g x) : f = g :=
funext h
