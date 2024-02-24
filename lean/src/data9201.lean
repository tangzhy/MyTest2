
import data.real.basic
import tactic.ring

theorem square_zero (x : ℝ) : x = 0 → x^2 = 0 :=
begin
  intro h,
  rw h,
  simp,
end
