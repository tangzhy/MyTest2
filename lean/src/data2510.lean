
import data.int.modeq

lemma int.divides_add (a b c : ℤ) (h1 : a ∣ b) (h2 : a ∣ c) : a ∣ (b + c) :=
begin
  cases h1 with k1 hk1,
  cases h2 with k2 hk2,
  use (k1 + k2),
  rw [hk1, hk2, mul_add],
end
