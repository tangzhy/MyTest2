
import data.nat.modeq

lemma divides_add_iff {a b c : ℕ} (hab : a ∣ b) (hac : a ∣ c) :
  a ∣ b + c :=
by exact dvd_add hab hac
