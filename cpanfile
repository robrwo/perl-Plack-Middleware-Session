requires 'Plack'            => '0.9910';
requires 'Cookie::Baker'    => '0.12';

# for session ID gen
requires 'Crypt::SysRandom'  => '0';
requires 'Digest::HMAC_SHA1' => '1.03';
recommends 'Crypt::SysRandom::XS' => '0';

# things the tests need
on test => sub {
    requires 'Test::More' => '0.88';
    requires 'Test::Requires' => '0';
    requires 'Test::Fatal', '0.006';
    requires 'LWP::UserAgent';
    requires 'HTTP::Cookies';
    requires 'HTTP::Request::Common';
};
