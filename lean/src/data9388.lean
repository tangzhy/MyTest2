
import algebra.group_with_zero.basic

theorem nat_induction {P : ℕ → Prop} (h0 : P 0) (h1 : ∀ n, P n → P (n + 1)) : ∀ n, P n :=
begin
  intro n,
  induction n with n hn,
  { exact h0, },
  { exact h1 n hn, },
end
