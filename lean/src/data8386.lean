
import tactic.basic

variables {A B C : Type}
variables (f : A → B) (g : B → C)

theorem composition_is_function : (g ∘ f : A → C) = g ∘ f :=
rfl
