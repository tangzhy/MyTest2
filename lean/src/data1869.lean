
import data.nat.basic

theorem nat_sub_le_sub {m n k : ℕ} (h : m ≤ n) : m - k ≤ n - k :=
begin
  apply nat.sub_le_sub_right,
  exact h
end
