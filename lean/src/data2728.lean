
variables {X Y Z : Type} (f : X → Y) (g : Y → Z)

def composition_func : X → Z :=
λ x, g (f x)
