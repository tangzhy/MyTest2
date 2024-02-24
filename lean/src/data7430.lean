
import algebra.group_power.order
import algebra.field.basic
import data.real.basic

lemma pow_two_pos {a : ℝ} (ha : 0 < a) : 0 < a^2 :=
by { rw pow_two, exact mul_pos ha ha }
