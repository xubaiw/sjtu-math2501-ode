# sjtu-math2501-ode

本文是对于上海交通大学 Math2501 常微分方程的形式化验证，课程所用教材为《常微分方程》张伟年高等教育出版社第二版。

形式化验证，即 Formal Proof，又称为计算机辅助证明，即利用计算机验证证明的正确性，其理论基础是 [同伦类型论 HoTT ](https://github.com/HoTT/HoTT)中的 [Curry-Howard 一致性](https://en.wikipedia.org/wiki/Curry%E2%80%93Howard_correspondence)，即命题能够表示为类型，从而使得计算机能检查命题层面的组合。需要注意的是，Formal Proof 本身仅仅只是验证证明的正确性；但是近年来，开始有研究将机器学习应用到 FP 中，发掘其中的命题组合模式，从而实现自动证明。

Formal Proof 本身需要使用类型检查工具（编程语言），目前已经有 Coq、Lean 等语言原生支持 HoTT 定理证明，并且已经广泛运用于其中，例如上面的 HoTT 本身就是使用 Coq 证明的。本文使用的是其中的 [Lean](https://leanprover.github.io/)， 因为它不但能够实现定理证明，同时也能够进行通用编程，因此也能实现教材中非定理证明的那些部分（例如符号求解、绘图、近似计算等）。

Lean 同样有其特色的 [Mathlib](https://leanprover-community.github.io/mathlib_docs/analysis/ODE/picard_lindelof.html)，全世界的数学研究者在其中贡献了形式化验证，几乎所有主流的数学分支都能在其中找到。不过其中常微分方程部分只列入了 [Picard 定理](https://leanprover-community.github.io/mathlib_docs/analysis/ODE/picard_lindelof.html) 和 [Gronwall 不等式](https://leanprover-community.github.io/mathlib_docs/analysis/ODE/gronwall.html)，因此本文同样也能起到补充这方面证明的作用。