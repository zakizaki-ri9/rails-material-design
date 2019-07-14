# typed: strong
class ApplicationController < ActionController::Base
  extend T::Sig

  private
  #
  # sorbetテスト用のメソッド(Integer to String)
  #
  # @param [Integer] x
  #
  # @return [String]
  #
  sig {params(x: Integer).returns(String)}
  def sorbet_test_to_s_app(x)
    x.to_s
  end
end
