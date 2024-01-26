
import tactic.basic
import data.int.gcd
import algebra.euclidean_domain

open euclidean_domain

lemma gcd_dvd {a b c : ℤ} (h₁ : a ∣ b) (h₂ : a ∣ c) :
  a ∣ gcd b c :=
dvd_gcd h₁ h₂
