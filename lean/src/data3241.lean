
import algebra.ring

lemma sum_of_even_elements_is_even {R : Type*} [ring R] (a b : R) (ha : 2 ∣ a) (hb : 2 ∣ b) :
  2 ∣ (a + b) :=
begin
  rcases ha with ⟨k, rfl⟩,
  rcases hb with ⟨l, rfl⟩,
  use (k + l),
  simp [mul_add],
end
