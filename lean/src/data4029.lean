
import algebra.order.ring
import data.int.order

lemma neg_lt_of_lt {a b : ℤ} (h : a < b) : -b < -a :=
begin
  apply neg_lt_neg,
  exact h
end
