
import data.rat.basic

lemma rat_add (a b : ℚ) : ∃ c : ℚ, a + b = c :=
by use (a + b)
