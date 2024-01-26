
import data.set

theorem exists_subset_of_exists {S : Type} (P : S → Prop) :
  (∃ x : S, P x) → (∃ T : set S, ∀ y : S, y ∈ T → P y) :=
begin
  intro h,
  cases h with x hx,
  exact ⟨{x}, λ y hy, by { rw set.mem_singleton_iff at hy, rw hy, exact hx }⟩,
end
