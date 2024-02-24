
import data.set

theorem power_set_subset {α : Type*} {A B : set α} (h : A ⊆ B) : set.powerset A ⊆ set.powerset B :=
begin
  intros S hS,
  simp only [set.mem_powerset_iff],
  intros a ha,
  exact h (hS ha)
end
