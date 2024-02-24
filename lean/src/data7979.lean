
import data.nat.basic

theorem nat.induction {P : ℕ → Prop} (h0 : P 0) (hstep : ∀ n, P n → P (n + 1)) :
  ∀ n, P n :=
nat.rec h0 hstep
