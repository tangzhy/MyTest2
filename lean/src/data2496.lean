
import data.real.basic

lemma add_one_gt {a b : ℝ} (h : a < b) : a + 1 < b + 1 :=
begin
  apply add_lt_add_right,
  exact h,
end
