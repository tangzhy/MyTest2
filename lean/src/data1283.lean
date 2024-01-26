
import data.fintype.basic

lemma equal_on_finite_set {α β : Type*} [fintype α] {f g : α → β} (h : ∀ a : α, f a = g a)
  (a : α) : f a = g a :=
h a
