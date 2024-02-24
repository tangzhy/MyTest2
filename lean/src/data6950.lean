
import data.real.sqrt

theorem positive_sqrt (x : ℝ) (h : x > 0) : ∃ y : ℝ, y > 0 ∧ y * y = x :=
begin
  let y := real.sqrt x,
  use y,
  split,
  { exact real.sqrt_pos.mpr h },
  { exact real.mul_self_sqrt (le_of_lt h) }
end
