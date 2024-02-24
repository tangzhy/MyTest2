
import data.rat.basic

theorem sum_of_rationals (a b : ℚ) : ∃ c : ℚ, a + b = c :=
by use (a + b)
