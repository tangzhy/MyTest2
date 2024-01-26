
lemma function_ext {α : Type*} {β : α → Type*} {f g : Π (x : α), β x}
  (h : ∀ x, f x = g x) : f = g :=
funext h
