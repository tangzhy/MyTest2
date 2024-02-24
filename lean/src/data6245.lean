
import data.nat.modeq

theorem add_divisible (m n : ℕ) (h : m % n = 0) : (m + n) % n = 0 :=
by simp [nat.add_mod, h]
