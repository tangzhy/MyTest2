
import algebra.module.basic

lemma tactic.ring.distrib {R : Type*} [ring R] (a b c : R) : a * (b + c) = a * b + a * c :=
by rw left_distrib
