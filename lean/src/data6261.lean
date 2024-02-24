
import data.int.modeq
import tactic.norm_num

lemma mod_eq_mod (x : ℤ) (n : ℕ) : x % n = (x % n % n) :=
by norm_num
