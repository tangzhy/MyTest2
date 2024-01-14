
import ring_theory.finite_type
import linear_algebra.finite_dimensional
import ring_theory.adjoin.basic
import ring_theory.algebra_tower.polynomial
import ring_theory.integral_closure
import linear_algebra.basic
import ring_theory.algebraic
import ring_theory.polynomial.tower

open_locale classical
open submodule

theorem fg_of_fg_submodule_of_le {N P : submodule R M} (hN : N.fg) (hNP : N ≤ P) : P.fg :=
begin
  rcases fg_def.1 hN with ⟨t, ht⟩,
  rw [← map_top_iff_fg, ← map_le_map_iff' (ker_subtype $ ↑P), map_top, map_sup, map_span],
  exact ⟨t, by rw [span_eq, map_top]⟩,
end
