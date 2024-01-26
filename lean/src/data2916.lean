
import data.rat.basic

lemma sum_of_rational_numbers (a b : ℚ) : ∃ (c : ℚ), a + b = c :=
by use (a + b)
