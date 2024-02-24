
import topology.basic

open set

theorem is_open_union_finite {α : Type*} [topological_space α] {s : finset α}
  {t : α → set α} (h : ∀i ∈ s, is_open (t i)) :
  is_open (⋃(i ∈ s), t i) :=
begin
  apply is_open_bUnion,
  intros i hi,
  exact h i hi,
end
