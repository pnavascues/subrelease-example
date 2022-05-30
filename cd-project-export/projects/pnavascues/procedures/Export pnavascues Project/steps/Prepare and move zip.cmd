cd /tmp/exports/pnavascues-$[/myJob/timestamp]
tar -czvf pnavascues-$[/myJob/timestamp].tar.gz *
mv pnavascues-$[/myJob/timestamp].tar.gz /opt/electriccloud/electriccommander/apache/htdocs/pnavascues-$[/myJob/timestamp].tar.gz
rm -rf /tmp/exports/pnavascues-$[/myJob/timestamp]