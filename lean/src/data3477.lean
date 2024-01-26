
import data.nat.basic

lemma pythagorean_triangle (a b c : ℕ) (h : a^2 + b^2 = c^2) : ∃ x y z : ℕ, a^2 + b^2 = c^2 :=
begin
  use a, use b, use c,
  exact h,
end
