
import data.nat.basic

lemma pos_int_mul_pos_int : ∀ (a b : ℕ), a > 0 → b > 0 → a * b > 0 :=
begin
  intros a b ha hb,
  exact mul_pos ha hb
end
