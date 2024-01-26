
import tactic.linarith.default

lemma not_less_than_symm (a b : ℕ) (hab : a < b) : ¬(b < a) :=
by linarith
