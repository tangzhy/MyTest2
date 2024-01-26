
import algebra.group.units

theorem mul_iden_left {α : Type*} [monoid α] (a : α) : (1 : α) * a = a :=
by simp [mul_one]
