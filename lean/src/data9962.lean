
import logic.function.basic

open nat

lemma eq_symm {α : Type} {x y : α} (h : x = y) : y = x :=
by rw h
