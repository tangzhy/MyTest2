
import data.nat.basic

theorem exists_k (m n : ℕ) (h : m ≤ n) : ∃ k : ℕ, m + k = n :=
by { use (n - m), rw add_comm, exact nat.sub_add_cancel h }
