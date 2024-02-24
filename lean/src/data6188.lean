
import data.real.basic

theorem square_of_sum : forall (a b : ℝ), (a + b)^2 = a^2 + b^2 + 2 * a * b :=
begin
  intros,
  simp [pow_two],
  ring,
end
