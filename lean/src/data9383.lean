
import algebra.group_power
import data.nat.prime

open nat

lemma sum_of_squares_multiple (m n : ℕ) (h : m % n = 0) : (m^2 + n^2) % n = 0 :=
by {rw [pow_two, pow_two], simp [mul_mod, add_mul_mod_self_right, add_mul_mod_self_left, h]}
