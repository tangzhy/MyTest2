
open nat

theorem nat_rec {P : ℕ → Prop} (H0 : P 0) (H1 : ∀ n, P n → P (n + 1)) : ∀ n, P n :=
begin
  intro n,
  apply nat.rec_on n,
  { exact H0 },
  { intros n ih,
    exact H1 n ih }
end
