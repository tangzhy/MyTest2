
import tactic.ring

lemma sum_divisible {α} [comm_ring α] {a b c : α} (h1 : b ∣ a) (h2 : b ∣ c) : b ∣ (a + c) :=
begin
  apply dvd_add,
  exact h1,
  exact h2,
end
