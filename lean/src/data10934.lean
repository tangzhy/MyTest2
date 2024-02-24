
import tactic.basic

theorem sum_of_integers_is_integer (a b : ℤ) : ∃ (c : ℤ), a + b = c :=
by use (a + b)
