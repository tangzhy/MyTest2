
import algebra.group.commute

theorem commute_mul {α} [comm_group α] (x y : α) (h : commute x y) :
  x * y = y * x :=
h.eq
