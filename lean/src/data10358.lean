
import tactic.norm_num

theorem sum_greater_than_each {a b : ℕ} (ha : a ≠ 0) (hb : b ≠ 0) : a + b > a ∧ a + b > b :=
begin
  split,
  { exact nat.lt_add_of_pos_right (nat.pos_of_ne_zero hb) },
  { exact nat.lt_add_of_pos_left (nat.pos_of_ne_zero ha) }
end
