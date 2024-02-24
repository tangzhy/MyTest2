
import data.complex.basic
import ring_theory.noetherian

lemma complex.sq_sum (a b : ℂ) : a^2 + b^2 = (a + b)^2 - 2 * a * b :=
begin
  rw pow_two,
  ring,
end
