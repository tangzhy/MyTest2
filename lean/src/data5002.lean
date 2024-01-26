
import data.real.basic

lemma add_lt_add_one_of_lt_of_lt_one {a b c : ℝ} (hab : a < b) (hc : c < 1) : a + c < b + 1 :=
begin
  linarith
end
