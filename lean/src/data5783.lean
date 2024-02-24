
import data.real.basic

lemma add_one_gt (x y : ℝ) (h : x < y) : x + 1 < y + 1 :=
begin
  exact add_lt_add_right h 1,
end
