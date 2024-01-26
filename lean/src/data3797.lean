
import tactic.ring

theorem exists_k {n m : ℕ} (h : n ≤ m) : ∃ k : ℕ, n + k = m :=
begin
  use (m - n),
  rw ←nat.add_sub_assoc h,
  simp,
end
