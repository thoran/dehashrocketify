gem 'minitest'
gem 'minitest-spec-context'

require 'fileutils'
require 'minitest/autorun'
require 'minitest-spec-context'

describe '' do
  before do
    FileUtils.cp('in.rb', 'dir/test.rb')
    system("ruby ../bin/dehashrocketify dir")
  end

  it '' do
    expect(File.read('dir/test.rb') == File.read('out_compare.rb'))
  end

  after do
    FileUtils.rm('dir/test.rb')
  end
end
