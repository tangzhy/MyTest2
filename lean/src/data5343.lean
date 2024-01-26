
import tactic.basic

theorem constant_function {α β : Type*} {f : α → β} {y : β} (h : ∀ x : α, f x = y) (x : α) : f x = y :=
by apply h
