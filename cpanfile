requires 'JSON::MaybeXS';
requires 'Test2::Suite', '0.000077';

on 'test' => sub {
    requires 'Test2';
};
