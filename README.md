憲法(日本国).
====
日本国憲法をPrologの形式に書き換えています。
## Requirement
[AZ-Prolog](http://www.az-prolog.com)

## Usage
``` sh
% ファイル読み込み
| ?-['rules.pl'].
| ?-['predicate.pl'].

% 動作例
| ?-def(天皇, X, N). % 天皇とはなんですか？
X       = 象徴(日本国,日本国民統合),		% 回答
N       = 1							% 参照条文番号
```
