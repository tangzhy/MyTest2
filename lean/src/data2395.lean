
import data.real.basic

lemma mul_le_mul_of_nonneg_left' {a b c : ℝ} (h : a ≤ b) (hc : 0 < c) : c * a ≤ c * b :=
begin
  rw [mul_comm c a, mul_comm c b],
  exact mul_le_mul_of_nonneg_right h hc.le,
end
