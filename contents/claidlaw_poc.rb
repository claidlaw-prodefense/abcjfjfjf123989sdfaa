def run
    File.write(
        Rails.root.join("claidlaw_rce_poc.json"),
        %({"pwned_at":"#{Time.now.utc.iso8601}"}\n),
    )
end