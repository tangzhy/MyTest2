
import algebra.group.commute

variables {M : Type*} [right_cancel_monoid M] {a b : M}

theorem power_eq_of_eq {n : ℕ} (h : a = b) : a^n = b^n :=
by induction n with n ih; simp [pow_succ, *]
