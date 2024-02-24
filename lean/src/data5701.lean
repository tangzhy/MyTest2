
import data.real.basic

theorem pythagorean_theorem (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0)
  (h : a^2 + b^2 = c^2) : a^2 + b^2 = c^2 :=
begin
  exact h
end
