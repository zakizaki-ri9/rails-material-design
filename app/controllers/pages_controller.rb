# typed: true
class PagesController < ApplicationController
  extend T::Sig

  # typed: strong だとsignatureを定義しないとエラーとなる
  def about
    # コメント化されている部分はSorbetによる型チェックエラーとなる
    @value = ''
    @value += sorbet_test_to_s CONST_INT
    @value += sorbet_test_to_s CONST_FLOAT
    # @value += sorbet_test_to_s CONST_STRING
    @value += sorbet_test_to_s_app CONST_INT
    # @value += sorbet_test_to_s_app CONST_FLOAT
    # @value += sorbet_test_to_s_app CONST_STRING
  end

  private

  CONST_INT = 123
  CONST_FLOAT = 45.6
  CONST_STRING = '7-8-9'.freeze

  #
  # sorbetテスト用のメソッド(Integer to String)
  #
  # @param [Integer] x
  #
  # @return [String]
  #
  sig {params(x: T.any(Integer, Float)).returns(String)}
  def sorbet_test_to_s(x)
    x.to_s
  end
end
