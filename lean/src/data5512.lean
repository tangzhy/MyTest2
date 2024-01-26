
import data.int.basic
import algebra.order.field
import tactic.linarith

lemma int_minus_pos {a b : ℤ} (h : a > b) : a - b > 0 :=
begin
  simp [sub_pos],
  linarith,
end
