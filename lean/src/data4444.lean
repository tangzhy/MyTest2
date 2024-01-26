
import algebra.euclidean_domain

lemma divide_both_divisible_eq {a b : ℕ} (hab : a ∣ b) (hba : b ∣ a) : a = b :=
begin
  exact nat.dvd_antisymm hab hba
end
