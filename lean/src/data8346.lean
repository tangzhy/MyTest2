
import data.fintype.basic
import set_theory.cardinal.basic

lemma card_pow {α : Type*} [fintype α] : cardinal.mk (set α) = 2^(cardinal.mk α) :=
by simp
