v_pass=`cat password`
echo "connecting to db..."
mysql -h dbhost1.flipkart.com -u dbuser -p $v_pass dev-flipkart <<EOF 
select * from hr.employee;
EOF
