docker run --rm -v "$(pwd)/local-zone-file.zone:/zonefile.db" dnsdiff \
    --ignore-ttl \
    --from-ns ns1.example.se \
    --to-ns ns2.domain.se \
    --zonefile /zonefile.db \
    --origin domain.com.
