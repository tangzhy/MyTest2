
import logic.basic

lemma eq_symm {α : Type} {a b : α} (h : a = b) :
  b = a :=
by { symmetry, exact h }
