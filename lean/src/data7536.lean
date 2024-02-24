
import data.nat.basic

lemma dvd.trans : ∀ {a b c : ℕ}, a ∣ b → b ∣ c → a ∣ c :=
λ a b c h₁ h₂, dvd_trans h₁ h₂
