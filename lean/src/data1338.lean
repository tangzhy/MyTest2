
import data.nat.basic

theorem add_zero_eq_self (n : ℕ) : n + 0 = n :=
begin rw [add_comm, nat.zero_add] end
