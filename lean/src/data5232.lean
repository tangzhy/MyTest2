
import data.real.basic

lemma product_reciprocal (a : ℝ) (ha : a ≠ 0) : a * (1 / a) = 1 :=
begin
  field_simp [ha],
end
