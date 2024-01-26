
import algebra.abs
import data.real.basic

lemma abs_add_le_abs_add_abs (a b : ℤ) : |a + b| ≤ |a| + |b| :=
begin
  exact abs_add a b,
end
