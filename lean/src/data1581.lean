
import data.rat.basic

theorem rat.add_rat (a b : ℚ) : ∃ (c : ℚ), a + b = c :=
by use (a + b)
