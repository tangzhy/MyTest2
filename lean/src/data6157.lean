
import analysis.special_functions.complex.log

open finset
open filter
open set

theorem nonzero_iff_eq {z w : ℂ} (hz : z ≠ 0) (h : z = w) : w ≠ 0 :=
by rw ←h; exact hz
