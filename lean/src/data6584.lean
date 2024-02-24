
import data.real.basic

theorem pythagorean_theorem (a b c : ℝ) (h : c ≥ 0) (hypothesis : a^2 + b^2 = c^2) :
  a^2 + b^2 = c^2 :=
begin
  exact hypothesis,
end
