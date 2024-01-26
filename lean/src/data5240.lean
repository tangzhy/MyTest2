
import algebra.euclidean_domain

lemma divides_eq {a b : ℕ} (ha : a ∣ b) (hb : b ∣ a) : a = b :=
begin
  apply nat.dvd_antisymm; assumption
end
