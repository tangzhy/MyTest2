
lemma induction {P : nat → Prop} (h0 : P 0) (h1 : ∀ n, P n → P (n + 1)) :
  ∀ n, P n :=
nat.rec h0 h1
