require 'spec_helper'
describe 'profiles::logging' do
  context 'with defaults for all parameters' do
    it { should contain_class('profiles::logging') }
  end
end
