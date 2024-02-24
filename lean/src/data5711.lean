
import data.int.basic

lemma abs_add_inequality (a b : ℤ) : |a + b| ≤ |a| + |b| :=
begin
  exact abs_add a b,
end
