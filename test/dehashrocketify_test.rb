gem 'minitest'
gem 'minitest-spec-context'

require 'fileutils'
require 'minitest/autorun'
require 'minitest-spec-context'

describe 'dehashrocketify' do

  before do
    @dir_under_test = File.expand_path('./dir_under_test', __dir__)
    program_path = File.expand_path('../bin/dehashrocketify', __dir__)

    input_fixture_file_path = File.expand_path('./fixtures/in.rb', __dir__)
    file_under_test_path = File.expand_path('./dir_under_test/test.rb', __dir__)

    FileUtils.mkdir_p(@dir_under_test)
    FileUtils.cp(input_fixture_file_path, file_under_test_path)
    system("ruby #{program_path} #{@dir_under_test}")
  end

  it 'works' do
    test_file_path = File.expand_path('./dir_under_test/test.rb', __dir__)
    out_compare_file_path = File.expand_path('./fixtures/out_compare.rb', __dir__)

    expect(File.read(test_file_path)).must_equal File.read(out_compare_file_path)
  end

  after do
    FileUtils.rm_r(@dir_under_test)
  end
end
