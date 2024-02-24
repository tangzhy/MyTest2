
import tactic.abel

theorem composition_increasing (f g : ℕ → ℕ) (hf : ∀ m n : ℕ, m ≤ n → f m ≤ f n)
  (hg : ∀ m n : ℕ, m ≤ n → g m ≤ g n) :
  ∀ m n : ℕ, m ≤ n → (f ∘ g) m ≤ (f ∘ g) n :=
begin
  intros m n hmn,
  exact hf _ _ (hg _ _ hmn)
end
