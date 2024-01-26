
import data.set.function

lemma function_const {A : Type*} (a : A) : ∃ f : A → A, ∀ x : A, f x = a :=
⟨λ x, a, λ x, rfl⟩
