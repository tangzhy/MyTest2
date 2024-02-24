
import algebra.group_power.order

lemma pow_zero_eq_one {n : ℕ} (h : 0 ≠ n) : n ^ 0 = 1 :=
begin
  exact pow_zero n,
end
