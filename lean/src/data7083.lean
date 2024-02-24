
import data.nat.basic

theorem sum_commutes (a b : ℕ) (h : a ≤ b) : a + b = b + a :=
by rw add_comm
