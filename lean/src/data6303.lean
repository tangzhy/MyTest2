
import tactic.ring_exp
import data.nat.prime

lemma prime_divides_sum_of_divides {p a b : ℕ} (hp : prime p) (h1 : p ∣ a) (h2 : p ∣ b) : p ∣ a + b :=
begin
  cases h1 with x hx,
  cases h2 with y hy,
  use x + y,
  rw [hx, hy],
  ring_exp,
end
