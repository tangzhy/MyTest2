
import topology.metric_space.basic

open filter
open metric_space
open_locale topological_space

theorem cauchy_converges {α : Type*} [metric_space α] [complete_space α] (u : ℕ → α)
  (hu : cauchy_seq u) : ∃ (a : α), tendsto u at_top (𝓝 a) :=
begin
  exact complete_space.complete hu,
end
