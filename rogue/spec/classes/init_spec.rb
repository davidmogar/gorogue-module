require 'spec_helper'
describe 'rogue' do
  context 'with default values for all parameters' do
    it { should contain_class('rogue') }
  end
end
