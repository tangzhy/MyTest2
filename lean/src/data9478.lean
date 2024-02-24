
import topology.path_connected

lemma composition_exists {X : Type*} [topological_space X] {a b c : X}
  (γ : path a b) (δ : path b c) : ∃ (ε : path a c), ε = γ.trans δ :=
begin
  refine ⟨γ.trans δ, rfl⟩,
end
