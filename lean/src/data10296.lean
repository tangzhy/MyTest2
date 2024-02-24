
import algebra.euclidean_domain

lemma transitive_divides {α} [euclidean_domain α] {a b c : α} (h1 : a ∣ b) (h2 : b ∣ c) :
      a ∣ c :=
dvd_trans h1 h2
