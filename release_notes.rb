require 'git_release_notes'

rn = GitReleaseNotes::ReleaseNotes.new(ENV['PROJECT_KEY'], ARGV[0])
notes = rn.release_notes_from_commit
puts notes