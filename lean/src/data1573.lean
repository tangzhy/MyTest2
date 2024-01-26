
import algebra.group_power

lemma dvd_of_dvd_of_dvd {n m p : ℕ} (hnm : n ∣ m) (hmp : m ∣ p) :
  n ∣ p :=
begin
  exact dvd_trans hnm hmp,
end
