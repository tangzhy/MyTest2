
import data.nat.modeq

lemma divides_sum {a b c : ℕ} (hab : a ∣ b) (hac : a ∣ c) : a ∣ (b + c) :=
begin
  apply dvd_add hab hac
end
