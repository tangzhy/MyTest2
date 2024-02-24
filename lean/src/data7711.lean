
import logic.function.basic

open function

lemma refl_fun (α : Type*) : Π (a : α), (a = a) :=
λ a, rfl
