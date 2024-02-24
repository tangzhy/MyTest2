
import algebra.euclidean_domain
import data.polynomial

lemma divides_trans {R : Type*} [comm_ring R] {a b c : R} (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
begin
  rcases hab with ⟨d, rfl⟩,
  rcases hbc with ⟨e, rfl⟩,
  use d * e,
  rw mul_assoc,
end
