
lemma function_extensionality {X Y : Type} {f g : X → Y} (h : ∀ x, f x = g x) : f = g :=
funext h
