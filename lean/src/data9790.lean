
import data.int.modeq
import algebra.group_power.basic

theorem sum_even {m n : ℤ} (hm : m % 2 = 0) (hn : n % 2 = 0) : (m + n) % 2 = 0 :=
by simp [hm, hn, int.add_mod]
