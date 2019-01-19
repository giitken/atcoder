require_relative '../lib/abc_070/abc_070_a'

$stdin = StringIO.new("878")

# RSpec.describe Finder do
#   it "数字を入力すると回文数か否かを返す" do
#     expect(Finder.is_palindromic_number?()).to eq :No
#   end
# end

RSpec.describe Finder do
  let(:finder) { described_class.new }

  describe 'solver#getは標準入力を受け取って@nにセットする' do
    before do
      allow(ARGF).to receive(:gets) { 1000 }
      solver.get
    end

    it { expect(solver.n).to eq 1000 }
  end

  describe 'solver#printは標準出力に答えを出力する' do
    it { expect { solver.print }.to output("answer is foo\n").to_stdout }
  end
end
