
import algebra.module.basic

lemma mul_divisible_of_divisible {α} [comm_ring α] {a b c : α} (hab : b ∣ a) : (b ∣ (a * c)) :=
begin
  rcases hab with ⟨d, rfl⟩,
  rw [mul_assoc],
  exact dvd_mul_right _ _
end
