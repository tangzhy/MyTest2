
import algebra.group.basic

theorem commutative_add {G : Type*} [add_comm_group G] (x y : G) (h : x + y = y + x) :
  x + y = y + x :=
by rw [←add_comm x y, h, add_comm y x]
