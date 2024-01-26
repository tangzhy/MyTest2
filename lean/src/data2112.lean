
import data.nat.basic

theorem subtract_pos {m n : ℕ} (h : m > n) : m - n > 0 :=
nat.sub_pos_of_lt h
