
import algebra.ring

variables {R : Type*} [ring R] (a b c : R)

lemma divides.trans (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
begin
  rcases hab with ⟨x, rfl⟩,
  rcases hbc with ⟨y, rfl⟩,
  use x * y,
  rw mul_assoc,
end
