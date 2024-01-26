
import data.nat.prime

open nat

lemma existence_of_increasing_sequence {P : ℕ → Prop} (h : ∀ N, ∃ n > N, P n) :
  ∃ a : ℕ → ℕ, strict_mono a ∧ ∀ n, P (a n) :=
begin
  choose u hu using h,
  cases forall_and_distrib.mp hu with hu hu',
  exact ⟨u ∘ (nat.rec 0 (λ n v, u v)), strict_mono_nat_of_lt_succ (λ n, hu _), λ n, hu' _⟩,
end
