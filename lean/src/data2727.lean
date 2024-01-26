
import data.real.basic

theorem pythagorean_theorem (a b c : ℝ) (h : c > 0) (h2 : a^2 + b^2 = c^2) :
  a^2 + b^2 = c^2 :=
begin
  rw [pow_two, pow_two, pow_two],
  linarith,
end
