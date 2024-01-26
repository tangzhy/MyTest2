
import data.real.basic

lemma add_lt_add_of_lt_of_pos (a b c : ℝ) (h : a < b) (hc : 0 < c) :
  a + c < b + c :=
begin
  linarith,
end
