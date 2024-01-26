
import algebra.group_power

theorem distributive_property {α} [comm_ring α] (x a b : α) : x * (a + b) = x * a + x * b :=
by simp [mul_add]
