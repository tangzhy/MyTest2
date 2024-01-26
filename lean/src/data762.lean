
import algebra.euclidean_domain

lemma div_trans (a b c : ℕ) (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
begin
  have h := dvd_trans hab hbc,
  exact h,
end
