
import data.nat.basic

lemma mul_le_mul_self {a b : ℕ} (h : a ≤ b) : a * b ≥ a * a :=
begin
  apply nat.mul_le_mul_left,
  exact h
end
