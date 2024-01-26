
import data.real.basic

lemma pos_real_prod {a b : ℝ} : a > 0 → b > 0 → a * b > 0 :=
begin
  intros ha hb,
  apply mul_pos ha hb,
end