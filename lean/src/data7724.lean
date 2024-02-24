
import data.nat.basic

theorem rec_on_zero {P : ℕ → Prop} (h1 : P 0) (h2 : ∀ n, P n → P (n+1)) (n : ℕ) :
  P n :=
nat.rec_on n h1 h2
