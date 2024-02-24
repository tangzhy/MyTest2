
import data.real.basic

lemma square_pos {x : ℝ} : x > 0 → x * x > 0 :=
begin
  intro hx,
  exact mul_pos hx hx,
end
