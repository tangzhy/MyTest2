
import linear_algebra.basic

open_locale big_operators

theorem add_zero' (α : Type*) [add_comm_monoid α] {v : α} : v + 0 = v :=
by simp
