
import ring_theory.nilpotent

lemma nilpotent_map {A : Type*} [comm_ring A] {B : Type*} [comm_ring B]
  (f : A →+* B) {a : A} (ha : is_nilpotent a) :
  is_nilpotent (f a) :=
begin
  rcases ha with ⟨n, hn⟩,
  use n,
  rw [←map_pow, hn, ring_hom.map_zero],
end
