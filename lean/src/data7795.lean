
import data.real.basic

theorem square_nonneg (x : ℝ) : 0 ≤ x * x :=
begin
  by_cases h : x ≥ 0,
  { exact mul_self_nonneg x },
  { have h' : x ≤ 0 := le_of_not_ge h,
    calc 0 ≤ -x * -x    : mul_self_nonneg (-x)
       ... = x * x      : by rw [neg_mul_neg],
  }
end
