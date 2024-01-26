
import data.nat.basic

lemma nat_less_succ (a : ℕ) : a < a.succ :=
nat.lt_succ_self a
