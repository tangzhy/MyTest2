
import algebra.ring.basic

theorem divides_trans {R : Type*} [comm_ring R] {a b c : R} (h₁ : a ∣ b) (h₂ : b ∣ c) : a ∣ c :=
begin
  rcases h₁ with ⟨x, rfl⟩,
  rcases h₂ with ⟨y, rfl⟩,
  use x * y,
  rw mul_assoc,
end
