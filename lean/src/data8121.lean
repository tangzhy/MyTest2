
import topology.metric_space.basic

open set
open metric_space
open metric

lemma open_ball_subset {E : Type*} [metric_space E] {S : set E} (hS : is_open S) (x : E) (hx : x ∈ S) :
  ∃ ε > 0, ball x ε ⊆ S :=
begin
  obtain ⟨ε, hε, h⟩ := metric.is_open_iff.mp hS x hx,
  exact ⟨ε, hε, h⟩
end
