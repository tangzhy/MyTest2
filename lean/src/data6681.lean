
open nat

theorem sub_greater_than_zero {m n : ℕ} (h : m > n) : m - n > 0 :=
begin
  apply nat.sub_pos_of_lt,
  exact h
end
