
import data.real.basic

lemma positive_sum {x y : ℝ} (hx : x > 0) (hy : y > 0) : x + y > 0 :=
begin
  apply add_pos; assumption,
end
