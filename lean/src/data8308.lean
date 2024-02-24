
import data.real.basic

theorem sum_of_greater_is_greater {a b c : ℝ} (hab : a > b) (hc : c > 0) :
  a + c > b + c :=
begin
  exact add_lt_add_right hab c,
end
