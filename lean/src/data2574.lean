
import data.real.basic

lemma nonneg_product (a b : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) : a * b ≥ 0 :=
begin
  apply mul_nonneg ha hb,
end
