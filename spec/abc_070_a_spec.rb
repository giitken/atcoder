require_relative '../lib/abc_070/abc_070_a'

$stdin = StringIO.new(x)

RSpec.describe Finder do
  it "数字を入力すると回文数か否かを返す" do
    expect(Finder.new.is_palindromic_number?(812)).to eq :No
  end
end

$stdin = STDIN # 元に戻す
