
import data.real.basic

lemma bounded_function {S : Type*} {f : S → ℝ} {M : ℝ} (hf : ∀ s : S, abs (f s) ≤ M) :
  ∃ M', ∀ s : S, abs (f s) ≤ M' :=
begin
  use (M + 1),
  intro s,
  specialize hf s,
  linarith,
end
