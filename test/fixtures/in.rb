{
  :foo => 1,
  :bar! => 2,
  :baz? => 3,
  :foo_bar => 4,
  :"foobar" => 5,
  :'foobar' => 6,
  :"foo-bar" => 7,
  :'foo-bar' => 8,
  :"foo_bar" => 9,
  :'foo_bar' => 10,
}

{:foo => 1}
{:bar! => 2}
{:baz? => 3}
{:foo_bar => 4}
{:"foobar" => 5}
{:'foobar' => 6}
{:"foo-bar" => 7}
{:'foo-bar' => 8}
{:"foo_bar" => 9}
{:'foo_bar' => 10}

{ :foo => 1 }
{ :bar! => 2 }
{ :baz? => 3 }
{ :foo_bar => 4 }
{ :"foobar" => 5 }
{ :'foobar' => 6 }
{ :"foo-bar" => 7 }
{ :'foo-bar' => 8 }
{ :"foo_bar" => 9 }
{ :'foo_bar' => 10 }

{:foo=>1}
{:bar!=>2}
{:baz?=>3}
{:foo_bar=>4}
{:"foobar"=>5}
{:'foobar'=>6}
{:"foo-bar"=>7}
{:'foo-bar'=>8}
{:"foo_bar"=>9}
{:'foo_bar'=>10}

{ :foo=>1 }
{ :bar!=>2 }
{ :baz?=>3 }
{ :foo_bar=>4 }
{ :"foobar"=>5 }
{ :'foobar'=>6 }
{ :"foo-bar"=>7 }
{ :'foo-bar'=>8 }
{ :"foo_bar"=>9 }
{ :'foo_bar'=>10 }

(:foo => 1)
(:bar! => 2)
(:baz? => 3)
(:foo_bar => 4)
(:"foobar" => 5)
(:'foobar' => 6)
(:"foo-bar" => 7)
(:'foo-bar' => 8)
(:"foo_bar" => 9)
(:'foo_bar' => 10)

( :foo => 1 )
( :bar! => 2 )
( :baz? => 3 )
( :foo_bar => 4 )
( :"foobar" => 5 )
( :'foobar' => 6 )
( :"foo-bar" => 7 )
( :'foo-bar' => 8 )
( :"foo_bar" => 9 )
( :'foo_bar' => 10 )

{:foo=>1,:bar=>2}
{:foo=>1, :bar=>2}
{:foo => 1,:bar => 2}
{:foo => 1, :bar => 2}
{ :foo=>1,:bar=>2 }
{ :foo=>1, :bar=>2 }
{ :foo => 1,:bar => 2 }
{ :foo => 1, :bar => 2 }

(:foo=>1,:bar=>2)
(:foo=>1, :bar=>2)
(:foo => 1,:bar => 2)
(:foo => 1, :bar => 2)
( :foo=>1,:bar=>2 )
( :foo=>1, :bar=>2 )
( :foo => 1,:bar => 2 )
( :foo => 1, :bar => 2 )

SomeKindOf::Error => e

condition ? :first : :last => {}

{:"interpolated_#{string}" => 1}
{:"interpolated_string_#{with_a_method(and_an_argument)}" => 2}
{:"interpolated_string_#{with_a_method(an_object.and_another_method)}" => 3}

{with_a_method(:foo) => 1}
