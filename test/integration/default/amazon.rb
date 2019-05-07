control "ansible-role-docker - #{os.name} #{os.release} - 01" do
  impact 1.0
  title 'Ansible role docker'
  describe package('docker') do
    it { should be_installed }
  end
end
