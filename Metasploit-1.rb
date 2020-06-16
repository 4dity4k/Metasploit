require '/usr/share/metasploit-framework/msf/core'
class MetasploitModule < Msf::Auxiliary
    def initialize(info = {})
    super(update_info(info, 
    'Name' => 'Module Name', '
    Description' => %q{
        Well, this is where I would type all the thing my module would do
    }, 
    'Author' => ['4dity4k'],
    'License' => MSF_LICENSE
    ))
end
def run
    # Main Function
end