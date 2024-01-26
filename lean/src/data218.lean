
import data.real.basic

lemma nonneg_mul_of_nonneg {x y : ℝ} (hx : x ≥ 0) (hy : y ≥ 0) :
  x * y ≥ 0 :=
begin
  apply mul_nonneg; assumption,
end
