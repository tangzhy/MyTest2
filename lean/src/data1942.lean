
import algebra.parity

lemma even_plus_even {m n : ℕ} (hm : even m) (hn : even n) : even (m + n) :=
begin
  rw even_iff_two_dvd at *,
  obtain ⟨k, hk⟩ := hm,
  obtain ⟨l, hl⟩ := hn,
  use k + l,
  rw [hk, hl],
  ring,
end
