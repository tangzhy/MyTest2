
import algebra.order.module
import data.real.basic

lemma mul_pos_of_pos {K : Type*} [linear_ordered_field K] {a r : K} (ha : 0 < a) (hr : 0 < r) : 0 < a * r :=
begin
  apply mul_pos,
  { exact ha },
  { exact hr }
end
