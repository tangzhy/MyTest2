
namespace hidden

open nat

lemma proof_by_induction {P : nat → Prop} (h₀ : P 0)
  (h₁ : ∀ n, P n → P (n + 1)) : ∀ n, P n :=
begin
  intro n,
  apply nat.rec_on n,
  exact h₀,
  intros k hk,
  exact h₁ k hk,
end

end hidden
