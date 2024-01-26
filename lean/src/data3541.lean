
import topology.metric_space.basic

open filter

theorem converges_to_same_point {M : Type*} [metric_space M] {x : M} {y : ℕ → M} :
  (∀ ε > 0, ∃ N, ∀ n ≥ N, dist x (y n) < ε) →
  (∀ ε > 0, ∃ N, ∀ n ≥ N, dist (y n) x < ε) :=
begin
  intros h ε hε,
  rcases h ε hε with ⟨N, hN⟩,
  use N,
  intros n hn,
  specialize hN n hn,
  rw dist_comm,
  exact hN,
end
