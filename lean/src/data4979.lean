
import data.nat.basic

theorem add_sub_eq (n m : ℕ) : (n + m) - n = m :=
by rw [add_comm, nat.add_sub_cancel]
