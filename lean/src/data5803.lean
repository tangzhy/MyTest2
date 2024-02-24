
import data.nat.basic

theorem nat_inductive {P : ℕ → Prop} (h0 : P 0) (hstep : ∀ n : ℕ, P n → P (n+1)) : ∀ n : ℕ, P n :=
begin
  intro n,
  apply nat.rec_on n,
  { exact h0 },
  { intros k hk,
    exact hstep k hk }
end
