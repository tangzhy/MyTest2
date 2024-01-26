
import algebra.group_power.basic

theorem pow_zero_eq_one {α : Type*} [monoid α] (a : α) : a^0 = 1 :=
by simp [pow_zero]
