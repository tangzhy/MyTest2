
import data.real.basic
import tactic.norm_num

lemma positive_sum_of_squares {K : Type*} [linear_ordered_field K] {a b : K} (ha : 0 < a) (hb : 0 < b) :
  0 < a^2 + b^2 :=
begin
  nlinarith,
end
