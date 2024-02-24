
import data.real.basic

lemma pythagorean_triple (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (h : x^2 + y^2 = z^2) : ∃ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ a^2 + b^2 = c^2 :=
begin
  use [x, y, z, hx, hy, hz, h],
end
