
import data.nat.basic
import tactic.norm_num

lemma left_shift_eq_mul_two (n : ℕ) : n * 2 = nat.shiftl n 1 :=
by simp only [nat.shiftl_eq_mul_pow]; norm_num
