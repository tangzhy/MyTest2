
import tactic.norm_num

theorem exists_lt_n {n : ℕ} (h : n ≠ 0) : ∃ m : ℕ, m < n :=
begin
  cases n,
  { contradiction },
  { use n, exact nat.lt_succ_self _ }
end
