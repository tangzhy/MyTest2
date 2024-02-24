
import data.int.order

theorem add_one_le {α} [ordered_semiring α] {a b : α} (h : a ≤ b) : a + 1 ≤ b + 1 :=
add_le_add_right h 1
