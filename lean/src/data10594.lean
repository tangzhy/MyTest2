
import data.real.basic

theorem product_of_positives_is_positive (a b : ℝ) : a > 0 → b > 0 → a * b > 0 :=
begin
  intros ha hb,
  exact mul_pos ha hb,
end
