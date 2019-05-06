control "ansible-role-docker - #{os.name} #{os.release} - 01" do
  impact 1.0
  title 'Ansible role docker'
  describe directory('/') do
    it { should exist }
  end
end
