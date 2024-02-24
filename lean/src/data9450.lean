
import data.nat.basic

lemma nat.ge_one_of_ne_zero {n : ℕ} (h : n ≠ 0) : n ≥ 1 :=
begin
  cases n,
  { contradiction },
  { exact nat.succ_pos' },
end
