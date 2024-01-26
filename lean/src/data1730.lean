
import data.real.basic

theorem pythagorean_theorem (a b c : ℝ) (h : c*c = a*a + b*b) : a*a + b*b = c*c :=
begin
  symmetry,
  exact h,
end
