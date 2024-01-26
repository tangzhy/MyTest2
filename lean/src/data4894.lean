
import data.nat.basic

theorem nat_property (P : ℕ → Prop) (h0 : P 0) (hstep : ∀ n, P n → P (n + 1)) (n : ℕ) : P n :=
nat.rec_on n h0 hstep
