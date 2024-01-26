
import data.real.basic

theorem product_zero_iff_zero {a b : ℝ} (ha : a ≠ 0) (hb : b ≠ 0) : a * b = 0 ↔ a = 0 ∨ b = 0 :=
begin
  split,
  { intro h,
    by_contradiction hab,
    have h' := mul_ne_zero ha hb,
    exact h' h },
  { intro h,
    cases h,
    { rw h,
      exact zero_mul b },
    { rw h,
      exact mul_zero a } }
end
