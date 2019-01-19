require_relative '../lib/hello'

RSpec.describe Hello do
  it "messageメソッドを実行するとhelloを返す" do
    expect(Hello.new.message).to eq "hello"
  end
end
