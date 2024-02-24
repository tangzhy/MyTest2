
import data.nat.basic

lemma add_one_le_of_lt {m n : ℕ} (h : m < n) : m + 1 ≤ n :=
begin
  apply nat.succ_le_of_lt,
  apply h,
end
