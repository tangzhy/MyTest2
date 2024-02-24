
import data.nat.modeq
import tactic.ring

lemma divides_sum {a b c : ℕ} (h1 : a ∣ b) (h2 : a ∣ c) : a ∣ (b + c) :=
begin
  apply dvd_add,
  exact h1,
  exact h2,
end
