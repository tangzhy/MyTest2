
import tactic

theorem nat_induction {P : ℕ → Prop} : P 0 → (∀ n, P n → P (n+1)) → ∀ n, P n :=
begin
  intros h0 hind n,
  induction n with n hn,
  { exact h0 },
  { exact hind n hn }
end
