
import data.real.basic

open set
open function

lemma lt_contradiction (x y : ℝ) (h1 : x < y) (h2 : y < x) : false :=
lt_irrefl x (lt_trans h1 h2)
