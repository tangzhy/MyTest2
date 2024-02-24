
import data.real.basic

lemma abs_sum_le_sum_abs {a b : ℝ} : |a| + |b| ≥ |a + b| :=
begin
  exact abs_add a b
end
