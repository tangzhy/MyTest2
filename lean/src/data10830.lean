
import data.real.basic

theorem square_sum : ∀ (a b : ℝ), (a + b)^2 = a^2 + b^2 + 2*a*b :=
begin
  intros a b,
  rw pow_two,
  ring,
end
