
import data.zmod.basic

open zmod

lemma square_congruent_mod (n m : ℤ) (k : ℤ) (h : n ≡ m [ZMOD k]) :
  n^2 ≡ m^2 [ZMOD k] :=
by rw [pow_two, pow_two]; exact h.mul h
