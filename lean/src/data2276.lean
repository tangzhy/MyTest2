
import data.real.basic

theorem pythagorean_theorem (a b c : ℝ) (h : a^2 + b^2 = c^2) : a^2 + b^2 = c^2 :=
begin
  have : 0 ≤ a^2 + b^2 := by nlinarith,
  have : 0 ≤ c^2 := by nlinarith,
  nlinarith
end
