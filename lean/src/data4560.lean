
import control.traversable.basic
import logic.is_empty
import tactic.basic

lemma function_constant_eq {α β : Type*} (f : α → β) {a₁ a₂ : α} (h : a₁ = a₂) : f a₁ = f a₂ :=
by rw h
