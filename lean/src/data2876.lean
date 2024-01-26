
import data.nat.basic

theorem square_geq_self (n : ℕ) (hn : n ≠ 0) : n * n ≥ n :=
begin
  cases n,
  { contradiction },
  { exact nat.le_mul_self (n.succ) }
end
