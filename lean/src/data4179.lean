
import data.int.modeq
import data.int.basic

open int

theorem even_plus_even {a b : ℤ} (h₁ : even a) (h₂ : even b) : even (a + b) :=
begin
  cases h₁ with k₁ hk₁,
  cases h₂ with k₂ hk₂,
  use (k₁ + k₂),
  rw [hk₁, hk₂],
  ring,
end
