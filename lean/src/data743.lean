
import tactic
import data.nat.basic

theorem square_product (a b : ℕ) : (a^2) * (b^2) = (a * b)^2 :=
begin
  rw pow_two,
  rw pow_two,
  ring,
end
