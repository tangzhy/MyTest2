
import data.nat.basic

lemma strict_increasing_ge {f : ℕ → ℕ} (h : ∀ n : ℕ, f n < f (n + 1)) (n : ℕ) : n ≤ f n :=
begin
  induction n with n ih,
  { exact zero_le (f 0) },
  { exact nat.succ_le_of_lt (lt_of_le_of_lt ih (h n)) }
end
