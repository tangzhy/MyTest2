
import data.real.basic
import tactic.norm_num

open norm_num

lemma one_div_nonzero {α} [division_ring α] {x : α} (h : x ≠ 0) : 1 / x = x⁻¹ :=
by rw [div_eq_mul_inv, one_mul, inv_eq_one_div]
