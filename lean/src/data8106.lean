
import topology.basic

open set

theorem open_iff_forall_subset {X : Type*} [topological_space X] (A : set X) :
  is_open A ↔ ∀ x ∈ A, ∃ U, is_open U ∧ x ∈ U ∧ U ⊆ A :=
begin
  split,
  { intros h x hx,
    use A,
    tauto },
  { intros h,
    rw is_open_iff_forall_mem_open,
    intros x hx,
    rcases h x hx with ⟨U, hU, hxU, hUA⟩,
    use U,
    tauto }
end
