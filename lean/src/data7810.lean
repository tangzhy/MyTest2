
import topology.metric_space.basic

open set
open metric_space

lemma is_closed_Inter_of_fintype {α : Type*} [metric_space α]
  {ι : Type*} [fintype ι] {s : ι → set α}
  (hs : ∀ i, is_closed (s i)) : is_closed (⋂ i, s i) :=
begin
  exact is_closed_Inter (λ i, hs i),
end
