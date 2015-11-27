%---質問用述語リスト

% 0.原文の確認
test(Number, X).

% 1.（定義）NameはXであり、N（条文番号）で規定されている
def(Name, X, N):- rule(N, Name, L), member(def(X), L).

% 2.（根拠）NameはXによって定められており、Nで規定されている
by(Name, X, N):- rule(N, Name, L), member(by(X), L).

% 3.（検索）Nameの定義の中にあるXを検索する
% search(X, Name):- rule(Number, Name, L), member(def(X), L);member(def(_, X), L).

% 4.（要件）NameにはXが必要である
need(Name, X, N):- rule(N, Name, L), member(need(X), L).

% 5.（責任）NameはXに責任がある
res(Name, X, N):- rule(N, Name, L), member(res(X), L).

% 6.（行為）NameはXを行う
do(Name, X, N):- rule(N, Name, L), member(do(X), L).

% 7.（不保持）NameはXを有しない
have_not(Name, X, N):- rule(N, Name, L), member(have_not(X), L).

% 8.（可能）NameはXできる
can(Name, X, N):- rule(N, Name, L), member(can(X), L).

% 9.（準用）NameにはXの規定が準用される
apply(Name, X, N):- rule(N, Name, L), member(apply(X), L).

% 10.（目的）NameはXのために行われる
% for()

% 11.（要求）NameはXを要求する
call(Name, X, N):- rule(N, Name, L), member(call(X), L).

% 12.（放棄）NameはXを放棄する
renounce(Name, X, N):- rule(N, Name, L), member(renounce(X), L).

% 13.（目的）〜として
% as()

% 14.（不許可）NameはXが認められない
not_recognize(Name, X, N):- rule(N, Name, L), member(not_recognize(X), L).

% 15.（不可侵）NameはXを妨げられない
not_be_prevented(Name, X, N):- rule(N, Name, L), member(not_be_prevented(X), L).

% 16.（保障）NameはXを保障する
guarantee(Name, X, N):- rule(N, Name, L), member(guarantee(X), L).

% 17.（付与）NameはXを与える（与えられる？）
confer(Name, X, N):- rule(N, Name, L), member(confer(X), L).

% 18.（維持）NameはXを維持する
maintain(Name, X, N):- rule(N, Name, L), member(maintain(X), L).

% 19.（禁止）NameがXすることを禁止する
ban(Name, X, N):- rule(N, Name, L), member(ban(X), L).

% 20.（尊重）NameはXが尊重される
be_respected(Name, X, N):- rule(N, Name, L), member(be_respected(X), L).

% 21.（権利）NameはXの権利を持つ
right(Name, X, N):- rule(N, Name, L), member(right(X), L).

% 22.（除外）Xを除いて
% extent().

% 23.（否定）NameはXされない。しない。
not(Name, X, N):- rule(N, Name, L), member(not(X), L).

% 24.（無責）NameはXの責任がない
no_res(Name, X, N):- rule(N, Name, L), member(no_res(X), L).

% 25.（保持）NameはXを有する
have(Name, X, N):- rule(N, Name, L), member(have(X), L).

% 26.（義務）NameはXの義務がある
shall(Name, X, N):- rule(N, Name, L), member(shall(X), L).

% 27.（条件）Nameの条件はXである
case(Name, X, N):- rule(N, Name, L), member(case(X), L).

% 28.（許可）NameはXが認められる
permit(Name, X, N):- rule(N, Name, L), member(permit(X), L).

% 29.（手段）Xで
% on()

% 30.（不可能）NameはXすることができない
can_not(Name, X, N):- rule(N, Name, L), member(can_not(X), L).

% 31.（受取）NameはXを受ける
receive(Name, X, N):- rule(N, Name, L), member(receive(X), L).

% 32.（必要）NameはXでなければならない
must_be(Name, X, N):- rule(N, Name, L), member(must_be(X), L).

% 33.（対象）Xについて
% about().
