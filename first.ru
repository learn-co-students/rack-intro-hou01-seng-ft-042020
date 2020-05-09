require 'rack'

my_server = Proc.new do
    [200, {'Content-Type' => 'text/html'}, ['<em> Hello</em><br></em> Esther Having Fun Here</em>']]
end

run my_server
