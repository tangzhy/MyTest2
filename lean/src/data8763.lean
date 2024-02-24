
import data.nat.basic

theorem sum_geq_second (a b : ℕ) (h : a ≤ b) : a + b ≥ b :=
by {rw nat.add_comm, exact nat.le_add_right b a}
