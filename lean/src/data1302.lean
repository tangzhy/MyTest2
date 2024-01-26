
import data.real.basic

lemma square_sum : ∀ a b : ℝ, 0 < a → 0 < b → (a + b) ^ 2 = a ^ 2 + b ^ 2 + 2 * a * b :=
begin
  intros a b ha hb,
  ring,
end
