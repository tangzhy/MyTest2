
import data.int.modeq

theorem sum_even_numbers {a b : ℤ} (ha : a % 2 = 0) (hb : b % 2 = 0) :
  (a + b) % 2 = 0 :=
by simp [ha, hb, ← int.mod_add_mod, int.mod_self]
