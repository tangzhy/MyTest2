
lemma comp_eq_of_eq {X Y Z : Type} {f g : X → Y} {h : Y → Z} (hf : f = g) : h ∘ f = h ∘ g :=
by rw hf
