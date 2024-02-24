
import algebra.associated
import ring_theory.int.basic
import tactic.ring
import algebra.star.unitary

theorem divide_trans {a b c : ℕ} (hab : a ∣ b) (hbc : b ∣ c) : a ∣ c :=
dvd_trans hab hbc
