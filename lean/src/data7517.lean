
import tactic.ring

variables {α : Type*} [comm_ring α]

lemma divides_trans {x y z : α} (h₁ : x ∣ y) (h₂ : y ∣ z) : x ∣ z :=
begin
  rcases h₁ with ⟨a, rfl⟩,
  rcases h₂ with ⟨b, rfl⟩,
  use a * b,
  ring,
end
