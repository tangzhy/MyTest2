
import logic.function.basic

lemma transitive_eq {α : Type} (a b c : α) (h₁ : a = b) (h₂ : b = c) : a = c :=
by rw [h₁, h₂]
