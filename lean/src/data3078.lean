
import data.real.basic

lemma add_one_strict_mono {a b : ℝ} (hab : a < b) : a + 1 < b + 1 :=
begin
  exact add_lt_add_right hab 1,
end
