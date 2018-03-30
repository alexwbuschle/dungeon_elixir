defmodule DungeonCrawl.Room.Trigger.Exit do
  @behaviour DungeonCrawl.Room.Trigger

  def run(character, _), do: {character, :exit}
end
