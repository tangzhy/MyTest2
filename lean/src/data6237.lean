
import data.nat.basic

theorem exists_divisor (n : ℕ) : ∃ k : ℕ, k > 0 ∧ n % k = 0 :=
begin
  by_cases h : n = 0,
  { use 1,
    simp [h] },
  { use n,
    split,
    { exact nat.pos_of_ne_zero h },
    { exact nat.mod_self n } }
end
