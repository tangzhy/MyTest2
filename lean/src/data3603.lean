
import data.nat.basic

lemma pos_int_mul_pos_int (a b : ℕ) (ha : a > 0) (hb : b > 0) : a * b > 0 :=
begin
  apply nat.mul_pos,
  exact ha,
  exact hb,
end
