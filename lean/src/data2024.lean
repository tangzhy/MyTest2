
import algebra.order.ring
import algebra.group_with_zero.defs
import tactic

lemma nonneg_mul_of_nonneg_of_pos {α} [ordered_semiring α] {a b : α} (ha : 0 ≤ a) (hb : 0 < b) :
  0 ≤ a * b :=
begin
  by_cases h : a = 0,
  { rw h, simp },
  { exact mul_nonneg ha (le_of_lt hb) },
end
