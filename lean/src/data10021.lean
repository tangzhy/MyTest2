
import analysis.complex.basic

lemma norm_sq_smul (a : ℂ) (z : ℂ) :
  complex.norm_sq (a * z) = complex.norm_sq a * complex.norm_sq z :=
begin
  simp [complex.norm_sq],
  ring,
end
