
import algebra.group.basic

theorem abelian_group.comm {α} [add_comm_group α] (x y : α) :
  x + y = y + x :=
by simp [add_comm]
