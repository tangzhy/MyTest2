
import topology.metric_space.isometry

open set
open metric_space

lemma intersection_closed {α : Type*} [metric_space α] {s : ℕ → set α} (h : ∀ n, is_closed (s n)) :
  is_closed (⋂ n, s n) :=
begin
  exact is_closed_Inter (λ n, h n),
end
