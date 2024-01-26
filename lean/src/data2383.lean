
import data.int.modeq
import algebra.ring.basic

lemma even_plus_even_is_even (m n : ℤ) (hm : 2 ∣ m) (hn : 2 ∣ n) :
  2 ∣ (m + n) :=
by { cases hm with k hk, cases hn with l hl, use (k + l), rw [hk, hl], ring }
