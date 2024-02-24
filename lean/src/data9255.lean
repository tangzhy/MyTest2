
import algebra.order.ring
import data.real.basic

lemma transitivity_of_less_than (a b c : ℝ)
  (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a < b) (hca : c < a) :
  c < b :=
begin
  transitivity,
  assumption,
  assumption,
end
