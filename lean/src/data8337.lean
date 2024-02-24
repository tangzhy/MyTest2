
import data.real.basic

theorem pos_product_of_pos {a b : ℝ} (ha : 0 < a) (hb : 0 < b) : 0 < a * b :=
begin
  exact mul_pos ha hb,
end
