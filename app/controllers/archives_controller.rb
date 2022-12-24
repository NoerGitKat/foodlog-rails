class ArchivesController < ApplicationController
  def index
    @log_entries = LogEntry.all.group_by(&:day)
  end
end
