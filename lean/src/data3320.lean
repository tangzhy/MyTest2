
import data.real.basic

lemma add_one_lt_add_one (a b : ℝ) (h : a < b) : a + 1 < b + 1 :=
begin
  exact add_lt_add_right h 1,
end
