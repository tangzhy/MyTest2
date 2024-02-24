
import data.set.function

variables {A B C : Type*} (f : A → B) (g : B → C)

theorem comp_def (x : A) : (g ∘ f) x = g (f x) :=
rfl
