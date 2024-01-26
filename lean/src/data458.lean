
import ring_theory.ideal.operations
import ring_theory.nilpotent

lemma nilpotent_map {A B : Type*} [comm_ring A] [comm_ring B] {f : A →+* B} {a : A} (ha : is_nilpotent a) :
  is_nilpotent (f a) :=
begin
  obtain ⟨n, hn⟩ := ha,
  use n,
  rw [← map_pow, hn, ring_hom.map_zero],
end
