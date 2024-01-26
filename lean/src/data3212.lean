
import data.nat.basic

theorem predecessor_less_successor (a : ℕ) : a < a.succ :=
nat.lt_succ_self a
