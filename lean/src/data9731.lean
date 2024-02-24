
import data.int.basic
import tactic.ring_exp

lemma div_of_div (a : ℤ) (n : ℕ) (ha : a ≠ 0) (hn : 0 < n) (h : a ^ n ∣ a) : a ^ (n - 1) ∣ a :=
begin
  cases n,
  { exact false.elim (nat.not_lt_zero 0 hn) },
  { rw [pow_succ, mul_comm a (a^n)] at h,
    exact dvd_of_mul_right_dvd h }
end
