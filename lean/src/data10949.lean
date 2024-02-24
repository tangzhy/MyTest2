
import data.int.basic
import algebra.divisibility

lemma divides_add {a b c : ℤ} (H1 : a ∣ b) (H2 : a ∣ c) : a ∣ (b + c) :=
begin
  cases H1 with k1 H1,
  cases H2 with k2 H2,
  use (k1 + k2),
  rw [H1, H2, mul_add],
end
