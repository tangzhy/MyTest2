
import data.real.basic

theorem pos_mul_pos (a b : ℝ) (ha : a > 0) (hb : b > 0) : a * b > 0 :=
begin
  have h := mul_pos ha hb,
  exact h,
end
