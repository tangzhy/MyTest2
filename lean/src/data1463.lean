
import data.nat.basic

lemma nat_ge_one (n : ℕ) (h : n ≠ 0) : n ≥ 1 :=
begin
  cases n,
  { contradiction },
  { exact nat.succ_pos n }
end
