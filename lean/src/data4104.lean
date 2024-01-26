
import data.nat.basic

theorem add_succ_le_add_succ {m n : ℕ} (h : m ≤ n) : m + 1 ≤ n + 1 :=
begin
  exact nat.succ_le_succ h
end
