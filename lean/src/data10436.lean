
import data.real.basic

lemma square_difference_formula (x y : ℝ) (h : x ≠ y) : x^2 - y^2 = (x - y) * (x + y) :=
begin
  ring,
end
