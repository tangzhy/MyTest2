
import algebra.big_operators.intervals
import data.int.modeq
import algebra.add_torsor

open function
open finset

lemma sum_of_squares_consecutive_integers (n : ℤ) :
  (n * n) + ((n + 1) * (n + 1)) = (n + n + 1) * (n + n + 1) - 2 * n * (n + 1) :=
by ring
