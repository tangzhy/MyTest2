
import algebra.group_power.basic

lemma dvd_add_of_dvd_of_dvd {m n k : ℕ} (hm : m ∣ n) (hk : m ∣ k) : m ∣ (n + k) :=
dvd_add hm hk
