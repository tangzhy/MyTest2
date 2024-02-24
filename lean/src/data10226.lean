
import tactic.basic

lemma fun_ext {α β : Type*} {f g : α → β} (h : ∀ x, f x = g x) : f = g :=
funext h
