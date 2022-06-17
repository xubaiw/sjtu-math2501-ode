import Supporting.Rat

/-!
# 实数 Real Numbers

参考 Reference：
* Wikipedia-Construction_of_Real_Numbers https://en.wikipedia.org/wiki/Construction_of_the_real_numbers
* 知乎-为什么要公理化实数，而不是从自然数导出? https://www.zhihu.com/question/51633217
* StackOverflow-How_to_Define_Real_Number_in_Agda https://stackoverflow.com/questions/28404520/how-to-define-real-number-in-agda
* HoTT Book Chap 11 Real Numbers

国内学生对戴德金分割更熟悉，因此使用之，而不是柯西序列。

Instead of Cauchy sequence, we adopt Dedekind Cuts here as Chinese undergraduates are more familiar with it.
-/

structure Real where
  -- TODO