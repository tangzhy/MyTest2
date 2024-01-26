
import ring_theory.nilpotent

lemma nilpotent_map {R : Type*} {T : Type*} [ring R] [ring T] (f : R →+* T) (x : R) (hx : is_nilpotent x) :
  is_nilpotent (f x) :=
begin
  obtain ⟨n, hn⟩ := hx,
  use n,
  rw [←f.map_pow, hn, f.map_zero],
end
