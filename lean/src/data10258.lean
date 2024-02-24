
import data.int.basic
import tactic.norm_num

lemma mul_divisible_of_divisible {a b c : ℤ} (h : b ∣ a) : b ∣ (a * c) :=
begin
  rcases h with ⟨k, rfl⟩,
  rw mul_assoc,
  apply dvd_mul_right
end
