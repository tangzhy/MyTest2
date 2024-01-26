
lemma fun_ext {X Y : Type*} {f g : X → Y} (h : ∀ x, f x = g x) : f = g :=
funext h
