
import data.real.basic

lemma pos_real_mul_pos_real (a b : ℝ) : a > 0 → b > 0 → a * b > 0 :=
begin
  intros ha hb,
  exact mul_pos ha hb,
end
