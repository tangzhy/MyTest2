
import tactic.ring

theorem exists_sum_eq {m n : ℕ} (h : m ≥ n) : ∃ k, m = n + k :=
begin
  use m - n,
  rw add_comm,
  exact (nat.sub_add_cancel h).symm,
end
