
import tactic.ring_exp
import linear_algebra.basic
import tactic.norm_num

lemma nonneg_square {α} [linear_ordered_ring α] {a : α} (h : 0 ≤ a) : 0 ≤ a^2 :=
begin
  rw pow_two,
  exact mul_self_nonneg a
end
