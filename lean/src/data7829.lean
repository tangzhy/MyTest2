
import data.real.basic

lemma add_one_lt_add_one_iff {a b : ℝ} (h : a < b) : a + 1 < b + 1 :=
begin
  rw add_lt_add_iff_right,
  exact h,
end
