
import data.real.basic

lemma pos_prod {a b : ℝ} : a > 0 → b > 0 → a * b > 0 :=
begin
  intros ha hb,
  exact mul_pos ha hb,
end
