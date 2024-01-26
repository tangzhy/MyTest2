
import data.nat.basic

lemma not_div_zero_remainder {m n : ℕ} (h : ¬n ∣ m) :
  m % n ≠ 0 :=
λ hm, h (nat.dvd_of_mod_eq_zero hm)
