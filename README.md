# 日本国憲法 in Prolog
====

# Requirement
[AZ-Prolog](http://www.az-prolog.com)

## Usage
``` sh
% ファイルの読み込み
| ?-['rules.pl'].
| ?-['predicate.pl'].

% 動作例
| ?-def(天皇, X, N). % 天皇とはなんですか？
X       = 象徴(日本国,日本国民統合),		% 回答
N       = 1							% 参照条文番号
```
