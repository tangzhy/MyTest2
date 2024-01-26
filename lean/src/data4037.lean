
import tactic

lemma sqrt_of_perfect_square {n : ℕ} (h : ∃ (m : ℕ), m * m = n) : ∃ (k : ℕ), k * k = n :=
begin
  obtain ⟨m, hm⟩ := h,
  use m,
  exact hm,
end
