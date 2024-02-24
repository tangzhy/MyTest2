
import data.nat.basic

theorem pos_int_add_pos_int {m n : ℕ} (hm : m > 0) (hn : n > 0) : m + n > 0 :=
by exact add_pos hm hn
