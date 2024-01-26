
import algebra.group
import algebra.group_power.basic

lemma natural_number_induction {P : ℕ → Prop} (h0 : P 0) (h : ∀ n, P n → P (n + 1)) (n : ℕ) : P n :=
by { induction n with d hd, exact h0, exact h _ hd }
