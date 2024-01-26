
import data.real.basic

open function

lemma lt_implies_le {x y : ℝ} (h : x < y) : x ≤ y :=
le_of_lt h
