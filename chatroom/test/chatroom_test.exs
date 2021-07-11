defmodule ChatroomTest do
  use ExUnit.Case
  doctest Chatroom

  test "greets the world" do
    assert Chatroom.hello() == :world
  end

  test "save chat record" do
    assert Chatroom.save() == :save
  end 

end

