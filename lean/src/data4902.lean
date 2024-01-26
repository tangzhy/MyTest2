
lemma fun_ext {S T : Type} {f g : S → T} (h : ∀ s : S, f s = g s) : f = g :=
funext h
