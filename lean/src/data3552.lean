
import tactic.basic

lemma congr_fun_eq {α β : Type} {a b : α} {f : α → β} (h : a = b) : f a = f b :=
congr_arg f h
