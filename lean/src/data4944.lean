
import data.real.basic

lemma product_reciprocal (a : ℝ) (h : a ≠ 0) : a * (1 / a) = 1 :=
begin
  field_simp [h],
end
