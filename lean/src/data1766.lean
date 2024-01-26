
import tactic.norm_num

theorem one_mul_rev {α} [monoid α] (a : α) : a * 1 = a :=
by simp [one_mul]
