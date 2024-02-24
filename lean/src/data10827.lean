
import data.nat.basic

theorem exists_add_eq_of_le {m n : ℕ} (h : m ≤ n) : ∃ k : ℕ, m + k = n :=
begin
  use (n - m),
  rw add_comm,
  exact nat.sub_add_cancel h
end
