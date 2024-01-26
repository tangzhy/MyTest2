
import algebra.euclidean_domain

lemma divides_trans {α : Type} [euclidean_domain α] {a b c : α}
  (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
dvd_trans hab hbc
