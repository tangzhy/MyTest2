
import data.real.basic

theorem power_eq_zero_iff {x : ℝ} {n : ℕ} (hn : n > 0) : x^n = 0 ↔ x = 0 :=
begin
  split,
  { intro h,
    by_contradiction h',
    have h'' : x^n ≠ 0 := pow_ne_zero _ h',
    contradiction },
  { intro h,
    rw h,
    exact zero_pow hn },
end
