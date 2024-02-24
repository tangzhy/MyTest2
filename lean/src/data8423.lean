
import data.rat.basic

open rat

theorem sum_rational (a b : ℚ) : ∃ c : ℚ, a + b = c :=
exists.intro (a + b) rfl
