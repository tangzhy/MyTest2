
variables {X Y Z : Type*}
variables (f : X → Y) (g : Y → Z)

def composition : X → Z := g ∘ f

example : composition f g = g ∘ f := rfl
