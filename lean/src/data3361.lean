
import tactic.linear_combination
import ring_theory.coprime.lemmas
import number_theory.pythagorean_triples

lemma double_solution {a b c : ℤ} :
  (a ^ 2 + b ^ 2 = c ^ 2) → (2 * a) ^ 2 + (2 * b) ^ 2 = (2 * c) ^ 2 :=
begin
  intro h,
  repeat {rw pow_two},
  linarith [h],
end
