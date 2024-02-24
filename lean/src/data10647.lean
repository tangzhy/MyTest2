
import data.int.basic

lemma dvd_sub_of_dvd {n a b : ℤ} (h₁ : n ∣ a) (h₂ : n ∣ b) :
  n ∣ a - b :=
dvd_sub h₁ h₂
