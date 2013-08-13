version=`date -u +'%Y%m%d%H%M'`
tar --exclude='.DS_Store' -czf feed/Rails2.3.tgz Rails2.3.docset
cat > feed/Rails2.3.xml <<FEED_XML
<entry>
    <version>$version</version>
    <url>https://raw.github.com/mhaylock/rails-2.3-docset/javascript_enabled/feed/Rails2.3.tgz</url>
</entry>
FEED_XML

