
lemma function_extensionality {α β : Type*} {f g : α → β} (h : ∀ a : α, f a = g a) : f = g :=
funext h
