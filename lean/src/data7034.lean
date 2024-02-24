
import topology.continuous_function.basic

lemma injective_of_continuous_left_inverse {X Y : Type*} [topological_space X] [topological_space Y]
  {f : X → Y} {g : Y → X} (h : continuous g) (hf : function.left_inverse g f) :
  function.injective f :=
begin
  intros x₁ x₂ hfx,
  have hx₁x₂ : x₁ = x₂,
  { rw ←hf x₁,
    rw ←hf x₂,
    congr,
    exact hfx },
  exact hx₁x₂,
end
