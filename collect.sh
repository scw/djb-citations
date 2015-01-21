./scholar.py --csv-header -c 300 --author "dj bernstein" --before "1990" > djb-pre-1990.csv
./scholar.py --csv-header -c 300 --author "dj bernstein" --before "1996" --after "1989" > djb-1991-1995.csv
./scholar.py --csv-header -c 300 --author "dj bernstein" --before "2001" --after "1995" > djb-1996-2000.csv
./scholar.py --csv-header -c 300 --author "dj bernstein" --before "2006" --after "2000" > djb-2001-2005.csv
./scholar.py --csv-header -c 300 --author "dj bernstein" --before "2011" --after "2005" > djb-2006-2010.csv
./scholar.py --csv-header -c 300 --author "dj bernstein" --after "2010" > djb-2010-curr.csv

cat djb-pre-1990.csv djb-1991-1995.csv djb-1996-2000.csv djb-2001-2005.csv djb-2006-2010.csv djb-2010-curr.csv > djb-all.csv
