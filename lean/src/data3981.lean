
import data.nat.basic

lemma le_succ (m n : ℕ) (h : m ≤ n) : m ≤ n + 1 :=
begin
  exact nat.le_succ_of_le h,
end
