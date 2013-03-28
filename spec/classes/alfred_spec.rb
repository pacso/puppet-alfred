require 'spec_helper'

describe 'alfred' do
  it do
    should contain_package('Alfred').with({
      :provider => 'compressed_app',
      :source   => 'http://cachefly.alfredapp.com/Alfred_2.0.1_261.dmg',
    })
  end
end
