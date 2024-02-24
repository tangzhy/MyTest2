
import order.boolean_algebra

open lattice

theorem bor_comm (a b : bool) : a || b = b || a :=
by cases a; cases b; simp
