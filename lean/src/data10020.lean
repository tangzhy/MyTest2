
import data.int.cast
import tactic.ring

lemma square_int (n : ℤ) : n^2 = n * n :=
by ring
