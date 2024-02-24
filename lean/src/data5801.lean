
import data.real.basic

lemma square_pos_of_pos {a : ℝ} (ha : a > 0) : a^2 > 0 :=
begin
  apply pow_pos,
  exact ha,
end
