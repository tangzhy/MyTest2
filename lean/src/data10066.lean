
import algebra.group.basic

theorem add_comm_eq {G : Type} [add_comm_group G] (a b : G) :
  a + b = b + a :=
by rw add_comm
