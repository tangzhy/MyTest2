
import data.bool.basic

lemma and_idempotent (b : bool) : b && b = b :=
by cases b; simp
