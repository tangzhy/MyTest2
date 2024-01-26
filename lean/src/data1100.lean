
import ring_theory.nilpotent

lemma hom_nilpotent {R S : Type*} [comm_ring R] [comm_ring S] (f : R →+* S) (x : R) (hx : is_nilpotent x) :
  is_nilpotent (f x) :=
begin
  obtain ⟨n, hn⟩ := hx,
  use n,
  rw [←f.map_pow, hn, f.map_zero],
end
