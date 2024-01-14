
import topology.uniform_space.completion
import topology.separation
import topology.countable_cover

open set
open filter
open uniform_space
open topological_space

lemma completion.second_countable_of_countable_discretization {α : Type*} [uniform_space α]
  [second_countable_topology α] (H : ∀(s : set (α × α)), s ∈ 𝓤 α → ∃ε>0, ∀a b : α, dist a b < ε → (a, b) ∈ s) :
  second_countable_topology (completion α) :=
begin
  rcases second_countable_of_separable α with ⟨r, rfl, h⟩,
  have : countable {x : completion α | ∃y:α, ↑y = x},
  { suffices : {x : completion α | ∃y:α, ↑y = x} ⊆ range coe, by apply countable_subset h.range_coe,
    rintros x ⟨y, hy⟩, rw ← hy, exact ⟨y, rfl⟩ },
  exact second_countable_of_separable_of_countable_discretization H this
end
