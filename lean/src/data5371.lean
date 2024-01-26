
import tactic.ring_exp
import ring_theory.int.basic
import tactic.ring
import data.zmod.basic
import algebra.field.basic
import tactic.field_simp
import data.int.nat_prime

lemma square_non_negative (x : ℤ) (hx : ∃ (n : ℤ), x = n^2) :
  x ≥ 0 :=
begin
  obtain ⟨n, hn⟩ := hx,
  rw hn,
  exact sq_nonneg n,
end
