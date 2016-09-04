cheatsheet do
    title 'time'
    docset_file_name 'time'
    keyword 'time'
    category do
        id 'RFC3339'
        entry do
            name 'Go reference time'
            notes <<-'END'
            ```
            2006-01-02T15:04:05Z07:00
            ```
            END
        end
        entry do
            name 'Now in UTC (macOS)'
            notes <<-'END'
            ```
            date -u "+%FT%TZ"
            ```

            Example:

            ```
            2016-09-04T06:27:50Z
            ```
            END
        end
        entry do
            name 'Now with timezone offset (macOS)'
            notes <<-'END'
            ```
            date "+%FT%T%z"
            ```

            Example:

            ```
            2016-09-03T23:28:10-0700
            ```

            Except you need to add a colon to the offset, so manually edit to:

            ```
            2016-09-03T23:28:10-07:00
            ```
            END
        end
    end
end
