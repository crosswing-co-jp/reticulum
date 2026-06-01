defmodule Ret.Repo.Migrations.AddRoomTogglesToHubs do
  use Ecto.Migration

  def change do
    alter table(:hubs) do
      add :disable_scene_audio, :boolean, default: false
      add :disable_audio_attenuation, :boolean, default: false
      add :disable_media_frames, :boolean, default: false
    end
  end
end
