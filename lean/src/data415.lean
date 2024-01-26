
import meta.expr
import tactic.norm_num
import data.rat.meta_defs
import data.tree

lemma cancel_factors_lt {α} [linear_ordered_field α] {a b ad bd a' b' gcd : α} (ha : ad*a = a')
  (hb : bd*b = b') (had : 0 < ad) (hbd : 0 < bd) (hgcd : 0 < gcd)  :
  a < b = ((1/gcd)*(bd*a') < (1/gcd)*(ad*b')) :=
begin
  rw [mul_lt_mul_left, ←ha, ←hb, ←mul_assoc, ←mul_assoc, mul_comm bd, mul_lt_mul_left],
  exact mul_pos had hbd,
  exact one_div_pos.2 hgcd
end
