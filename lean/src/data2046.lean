
import tactic.ring

theorem divisor_exists {a b : ℕ} (h : a ∣ b) : ∃ k : ℕ, b = a * k :=
begin
  rcases h with ⟨k, rfl⟩,
  exact ⟨k, by ring⟩
end
