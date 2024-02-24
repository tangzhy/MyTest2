
import algebra.ring

lemma divides_trans {α : Type*} [comm_ring α] {a b c : α} (h₁ : a ∣ b) (h₂ : b ∣ c) :
  a ∣ c :=
dvd_trans h₁ h₂
