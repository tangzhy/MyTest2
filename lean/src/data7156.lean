
import data.real.basic

lemma mul_add_le_mul_add {x y a b : ℝ} (h : x ≤ y) (ha : 0 ≤ a) (hb : 0 ≤ b) :
  a * x + b ≤ a * y + b :=
begin
  exact add_le_add_right (mul_le_mul_of_nonneg_left h ha) b,
end
