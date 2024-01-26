
import topology.basic

open set

theorem point_in_open_sets {X : Type*} [topological_space X]
  (U : ℕ → set X) (hU : ∀ n, is_open (U n)) (hmono : ∀ n, U n ⊆ U (n+1))
  (hcover : (⋃ n, U n) = univ) (x : X) :
  ∃ n, x ∈ U n :=
begin
  have hx : x ∈ ⋃ n, U n := by rw hcover; exact mem_univ x,
  rcases mem_Union.mp hx with ⟨n, hn⟩,
  exact ⟨n, hn⟩,
end
