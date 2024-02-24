
import data.nat.modeq

lemma even_square (n : ℕ) (h : even n) : even (n^2) :=
begin
  obtain ⟨k, hk⟩ := h,
  use 2 * k * k,
  rw hk,
  ring,
end
