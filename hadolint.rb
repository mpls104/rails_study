docker_files = Dir.glob('./**/*').grep(/Dockerfile/)
docker_files.each do |d|
  puts d
  system("docker run --rm -i hadolint/hadolint < #{d}")
end
