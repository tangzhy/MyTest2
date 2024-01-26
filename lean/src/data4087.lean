
import algebra.group.prod
import algebra.group_power

theorem mul_assoc_comm {α} [comm_monoid α] (a b c : α) : a * (b * c) = (a * b) * c :=
by simp [mul_assoc]
