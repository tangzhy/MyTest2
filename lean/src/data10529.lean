
import algebra.euclidean_domain

lemma divides_transitivity {α : Type*} [comm_semiring α] (a b c : α) (ha : a ∣ b) (hb : b ∣ c) :
  a ∣ c :=
begin
  rcases ha with ⟨d, rfl⟩,
  rcases hb with ⟨e, rfl⟩,
  use d * e,
  rw mul_assoc,
end
