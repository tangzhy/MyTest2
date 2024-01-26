
import order.basic

lemma induction {P : ℕ → Prop} (h0 : P 0) (h : ∀ n, P n → P (n+1)) (n : ℕ) : P n :=
nat.rec_on n h0 (λ n ih, h n ih)
