
import tactic.norm_num

theorem square_eq {α} [comm_semiring α] (x y : α) (h : x = y) :
  x^2 = y^2 :=
by rw h
