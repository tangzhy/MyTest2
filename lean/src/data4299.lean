
import data.multiset.basic
import data.set.lattice

lemma map_subset_of_forall_mem {α β : Type*} {s : multiset α} {t : multiset β} {f : α → β}
  (h : ∀ a ∈ s, f a ∈ t) :
  s.map f ⊆ t :=
begin
  intros b hb,
  rw multiset.mem_map at hb,
  rcases hb with ⟨a, ha, rfl⟩,
  exact h a ha,
end
