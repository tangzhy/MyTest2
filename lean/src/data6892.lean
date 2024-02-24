
import data.nat.modeq
import tactic

theorem square_of_odd_is_odd (n : ℕ) (h : odd n) : odd (n^2) :=
begin
  unfold odd at *,
  obtain ⟨k, hk⟩ := h,
  use 2 * (k^2) + 2 * k,
  rw hk,
  ring,
end
