
import algebra.group_power.basic

lemma dvd_add_of_dvd_both (m n p : ℕ) (h1 : m ∣ n) (h2 : m ∣ p) : m ∣ (n + p) :=
dvd_add h1 h2
