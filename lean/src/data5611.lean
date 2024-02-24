
import tactic.basic

lemma eq_symm {α : Type} (x y : α) (h : x = y) : y = x :=
by { symmetry, assumption }
