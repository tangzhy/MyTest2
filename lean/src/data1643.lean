
import algebra.ring.basic

theorem neg_subst {α} [ring α] {n e t : α} (h1 : n * e = t) : n * (-e) = -t :=
by simp *
