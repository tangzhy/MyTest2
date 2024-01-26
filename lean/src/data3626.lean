
import data.nat.bitwise
import set_theory.game.impartial
import set_theory.game.birthday

open ordinal

lemma nim_sum_reverse_eq_zero {n m : ℕ} (h : nat.lxor n m = 0) : nat.lxor m n = 0 :=
by rw nat.lxor_comm at h; exact h
