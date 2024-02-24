
import data.real.basic

open function
open real

lemma eq_of_le_of_le (a b : ℝ) (hab : a ≤ b) (hba : b ≤ a) : a = b :=
le_antisymm hab hba
