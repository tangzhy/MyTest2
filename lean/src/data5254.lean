
import tactic.ring

lemma product_perfect_square (n : ℕ) (hn : n ≠ 0) : ∃ m : ℕ, n * m = m^2 :=
begin
  by_cases hn : n = 0,
  { contradiction },
  { use n,
    rw pow_two }
end
