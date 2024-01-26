
import data.real.basic

open real

lemma pythagorean_theorem {a b c : ℝ} (h : a^2 + b^2 = c^2) :
  ∃ (x y z : ℝ), x^2 + y^2 = z^2 :=
begin
  use [a, b, c],
  exact h,
end
