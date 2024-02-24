
import topology.instances.real

open filter
open metric_space
open topological_space

lemma cauchy_seq_convergent {α : Type*} [metric_space α] [complete_space α]
  {f : ℕ → α} (hf : cauchy_seq f) :
  ∃ (x : α), tendsto f at_top (nhds x) :=
begin
  exact complete_space.complete hf
end
