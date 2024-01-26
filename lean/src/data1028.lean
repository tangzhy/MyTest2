
variables {A B C : Type} (f : A → B) (g : B → C)

def composition := g ∘ f

example (a : A) : (composition f g) a = g (f a) :=
rfl
