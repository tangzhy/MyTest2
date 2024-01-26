
import data.set.basic

open function

theorem composition_of_functions {A B C : Type*} {f : A → B} {g : B → C} {x : A} (h1 : f x ∈ set.range f) (h2 : g (f x) ∈ set.range g) :
  (g ∘ f) x = g (f x) :=
by simp [function.comp, h1, h2]
