
import data.int.basic

theorem prod_zero_iff (a b : ℤ) : a * b = 0 ↔ a = 0 ∨ b = 0 :=
begin
  split,
  { intro h,
    by_cases ha : a = 0,
    { left, exact ha },
    { right,
      have hb := (mul_eq_zero.1 h).resolve_left ha,
      exact hb } },
  { intro h,
    cases h,
    { rw h, exact zero_mul b },
    { rw h, exact mul_zero a } }
end
