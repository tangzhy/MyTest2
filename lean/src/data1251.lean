
import data.real.basic

lemma pythagorean_theorem (a b c : ℝ) (h : a^2 + b^2 = c^2) : (a * a) + (b * b) = (c * c) :=
begin
  ring,
  exact h,
end
