
import data.real.basic

theorem exists_right_triangle (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (h : a^2 + b^2 = c^2) :
  ∃ (x y z : ℝ), x > 0 ∧ y > 0 ∧ z > 0 ∧ x^2 + y^2 = z^2 :=
begin
  use [a, b, c],
  simp [ha, hb, hc, h],
end
