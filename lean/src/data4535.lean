
import data.nat.prime
import data.nat.modeq

lemma factor_of_divides {a b : ℕ} (h : a ∣ b) : a ∣ b :=
begin
  exact h,
end
