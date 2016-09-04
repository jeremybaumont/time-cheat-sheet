cheatsheet do
    title 'time'
    docset_file_name 'time'
    keyword 'time'
    category do
        id 'RFC3339'
        entry do
            name 'Example'
            notes '`2006-01-02T15:04:05Z07:00`'
        end
        entry do
            name 'Now in UTC (macOS)'
            notes <<-'END'
            ```
            date -u "+%FT%TZ"
            ```
            END
        end
        entry do
            name 'Now with timezone offset (macOS)'
            notes <<-'END'
            ```
            date "+%FT%T%z"
            ```
            END
        end
    end
end
