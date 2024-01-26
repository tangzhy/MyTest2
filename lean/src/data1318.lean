
import topology.metric_space.basic

open set

lemma closure_inter_eq_self {α : Type*} [metric_space α] {A : set α} (hA : is_closed A) :
  A ∩ closure A = A :=
begin
  ext,
  split,
  { intro hx,
    exact hx.1 },
  { intro hx,
    exact ⟨hx, subset_closure hx⟩ },
end
