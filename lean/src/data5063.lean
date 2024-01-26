
import tactic

lemma zero_mul_eq_zero (n m : ℕ) (h : n = m * 0) : n = 0 :=
begin
  rw [mul_zero] at h,
  exact h,
end
