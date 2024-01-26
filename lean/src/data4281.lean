
import data.nat.basic

lemma property_for_all_nat_numbers {P : ℕ → Prop} (h : ∀ n, (∀ m < n, P m) → P n) :
  ∀ n, P n :=
λ n, nat.strong_induction_on n (λ n ih, h n (λ m hm, ih m hm))
