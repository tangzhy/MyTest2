
import tactic.basic

lemma function_eq_apply {α β : Type*} {f g : α → β} (h : f = g) (a : α) :
  f a = g a :=
by rw h
