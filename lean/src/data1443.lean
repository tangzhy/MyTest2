
import data.real.basic

theorem product_of_positives_is_positive (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a * b :=
begin
  exact mul_pos ha hb
end
