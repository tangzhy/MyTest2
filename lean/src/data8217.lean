
import topology.metric_space.basic

open set

lemma closure_compl_eq_compl_interior {α : Type*} [metric_space α] (s : set α) :
  closure (sᶜ) = (interior s)ᶜ :=
begin
  rw [closure_eq_compl_interior_compl],
  simp,
end
