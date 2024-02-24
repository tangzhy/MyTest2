
import data.real.basic

lemma pos_sum {x y : ℝ} (hx : 0 < x) (hy : 0 < y) : 0 < x + y :=
begin
  have h₁ : 0 < x + y := add_pos hx hy,
  exact h₁,
end
