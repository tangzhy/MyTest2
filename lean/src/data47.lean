
import category_theory.sites.sieve
import category_theory.sites.pullback

lemma is_sieve_in_iff_pullback_in {S : sieve X} :
  S ∈ J X ↔ ∀ {Y} (f : Y ⟶ X), S.pullback f ∈ J Y :=
⟨λ hS Y f, J.pullback_stable f hS, λ hS, J.superset_covering (sieve.pullback_arrows_comm S) (λ Y f hf, hS f)⟩
