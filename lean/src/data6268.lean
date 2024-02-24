
import data.real.basic

lemma square_quotient_eq_quotient_squared {x y : ℝ} (hx : x ≠ 0) (hy : y ≠ 0) :
  x^2 / y^2 = (x / y) * (x / y) :=
begin
  field_simp [hx, hy],
  ring
end
