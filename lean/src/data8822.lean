
import algebra.group.defs
import algebra.group_power.basic

theorem sum_le_sum {a b c : ℕ} (h : a ≤ b) : a + c ≤ b + c :=
add_le_add_right h c
