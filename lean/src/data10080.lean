
import topology.instances.real

lemma continuous_translation (f : ℝ → ℝ) (c : ℝ) (hf : continuous f) :
  continuous (λ x, f x + c) :=
begin
  exact continuous.add hf continuous_const
end
