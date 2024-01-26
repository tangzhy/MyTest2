
import data.real.basic

lemma pos_real_add_pos_real {a b : ℝ} : 0 < a → 0 < b → 0 < a + b :=
begin
  intros ha hb,
  exact add_pos ha hb
end
