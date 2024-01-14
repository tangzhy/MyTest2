
import data.nat.interval
import algebra.big_operators.order

open finset

lemma two_pow_dvd_two_pow (m n : ℕ) (h : n ≤ m) (hn : n ≠ 0) : 2^n ∣ 2^m :=
begin
  exact pow_dvd_pow 2 h,
end
