
import data.real.basic

lemma abs_add_le_abs_sub (a b : ℝ) : |a + b| ≤ |a| + |b| :=
begin
  exact abs_add a b,
end
