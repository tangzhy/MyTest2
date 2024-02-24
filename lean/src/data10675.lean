
import data.int.modeq
import tactic.linarith.default

lemma odd_int_mul_odd_int {a b : ℤ} (ha : a % 2 = 1) (hb : b % 2 = 1) :
  (a * b) % 2 = 1 :=
by { rw [int.mul_mod, ha, hb], refl }
