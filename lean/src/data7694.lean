
import data.nat.basic

open nat

theorem predecessor_lt (a b : ℕ) (h : b = succ a) : a < b :=
by rw h; apply lt_succ_self
