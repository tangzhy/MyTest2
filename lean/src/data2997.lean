
lemma function_composition {S T U : Type} (f : S → T) (g : T → U) (s : S) :
  (g ∘ f) s = g (f s) :=
by refl
