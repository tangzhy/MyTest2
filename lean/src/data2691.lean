
def composition {S A B : Type} (f : S → A) (g : A → B) : S → B :=
λ s, g (f s)
