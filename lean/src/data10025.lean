
import algebra.group_ring_action

theorem distrib_left_rev {α} [ring α] (a b c : α) : a * (b + c) = a * b + a * c :=
by simp [left_distrib]
