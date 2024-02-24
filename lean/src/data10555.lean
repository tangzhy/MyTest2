
import data.real.basic

lemma add_lt_add_of_lt {a b c : ℝ} (h : a < b) : a + c < b + c :=
begin
  rw add_lt_add_iff_right,
  exact h
end
