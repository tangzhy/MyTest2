
import data.set.lattice

open function
open set

variables {A B C : Type*}
variables (f : A → B) (g : B → C)

def composition (f : A → B) (g : B → C) : A → C :=
λ a, g (f a)

theorem composition_property : composition f g = λ a, g (f a) :=
rfl
