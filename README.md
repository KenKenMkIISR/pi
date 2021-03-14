# MachiKania type Mによる円周率小数点以下1000桁の計算
マチンの公式  
　π/4=4*arctan(1/5)-arctan(1/239)  
  
arctanはテイラー展開（マクローリン展開）で計算  
　arctan(x)=x-x^3/3+x^5/5-x^7/7+x^9/9・・・  
  
BIGNUM.BASは1000桁までの多倍長整数演算ライブラリです。  
## 実行方法
PI.BAS、BIGNUM.BASを同じディレクトリに保存し、PI.BASを実行してください。
