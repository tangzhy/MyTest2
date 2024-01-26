
import data.real.basic

lemma mul_eq_zero_iff {a b : ℝ} (ha : a ≠ 0) (hb : b ≠ 0) : a * b = 0 ↔ a = 0 ∨ b = 0 :=
begin
  split,
  { intro h,
    by_contra hn,
    have hab : a * b ≠ 0,
      exact mul_ne_zero ha hb,
    contradiction },
  { intro h,
    cases h,
    { rw h,
      exact zero_mul b },
    { rw h,
      exact mul_zero a } }
end
