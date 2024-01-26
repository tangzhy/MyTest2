
import topology.instances.nnreal

open set
open filter
open function
open_locale topological_space

lemma hausdorff_sequence_limit {α : Type*} [topological_space α] [t2_space α] {a b : α}
  {f : ℕ → α} (hf : tendsto f at_top (𝓝 a)) (hg : tendsto f at_top (𝓝 b)) : a = b :=
begin
  have := tendsto_nhds_unique hf hg,
  rw ← this
end
