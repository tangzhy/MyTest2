
import data.nat.basic

lemma nat_add_exists (n m : ℕ) (h : n ≤ m) : ∃ k : ℕ, n + k = m :=
begin
  use (m - n),
  rw add_comm,
  exact nat.sub_add_cancel h,
end
