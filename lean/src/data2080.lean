
import data.real.basic

lemma pos_real_add_pos_real (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 0 < a + b :=
begin
  exact add_pos ha hb
end
