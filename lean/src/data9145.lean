
import algebra.squarefree

theorem unit_power {R : Type*} [comm_ring R] (a : R) (ha : is_unit a) (n : ℕ) (hn : n > 0) : is_unit (a^n) :=
by { apply is_unit.pow, exact ha }
