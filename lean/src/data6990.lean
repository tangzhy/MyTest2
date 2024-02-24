
import data.rat.basic
import tactic.ring

theorem sum_of_rationals (a b : ℚ) : ∃ (c : ℚ), a + b = c :=
by use (a + b); ring
