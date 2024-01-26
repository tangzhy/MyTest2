
import data.set.function
open function

variables {A B C : Type}

def comp {A B C : Type} (f : A → B) (g : B → C) : A → C :=
λ x, g (f x)

example (f : A → B) (g : B → C) : A → C :=
comp f g
