
import data.real.basic

lemma square_between_zero_and_one (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) : 0 ≤ x^2 ∧ x^2 ≤ 1 :=
begin
  have h0 : 0 ≤ x^2, by nlinarith,
  have h1 : x^2 ≤ 1, by nlinarith [hx.2],
  exact ⟨h0, h1⟩,
end
