
import topology.basic

lemma continuous_id' (α : Type*) [topological_space α] :
  continuous (id : α → α) :=
begin
  exact continuous_id,
end
