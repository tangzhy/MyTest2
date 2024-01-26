
open nat

theorem diff_pos_of_gt {m n : ℕ} (h : m > n) : m - n > 0 :=
begin
  apply nat.sub_pos_of_lt,
  exact h
end
