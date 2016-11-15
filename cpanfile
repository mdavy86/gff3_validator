requires 'DBI';
requires 'GO::Parser';
requires 'Time::Format';
requires 'Config::General';
requires 'Digest::SHA1';
requires 'LWP';
requires 'FindBin::Real';

feature mysql => 'use MySQL/MariaDB databases' => sub {
    requires 'DBD::mysql';
};

feature sqlite => 'use SQLite databases' => sub {
    requires 'DBD::SQLite';
};

feature online => 'the online version' => sub {
    requires 'CGI';
    requires 'Tie::IxHash';
    requires 'CGI::Session';
};
